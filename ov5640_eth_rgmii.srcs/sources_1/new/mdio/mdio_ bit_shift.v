`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/02 11:23:42
// Design Name: 
// Module Name: mido_bit_shift
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module mdio_bit_shift
(
    input               mdc     ,
    input               rst_n   ,
    input               start   ,
    input               if_read , //1:read,0:write
    input       [4:0]   phy_addr,
    input       [4:0]   reg_addr,
    input       [15:0]  wrdata  ,

    inout               mdio    ,
    output  reg         done    ,
    output  reg [15:0]  rddata  
);

parameter IDLE  = 8'h01,
          PRE   = 8'h02,
          ST    = 8'h04,
          OP    = 8'h08,
          PHYAD = 8'h10,
          REGAD = 8'h20,
          TA    = 8'h40,
          DATA  = 8'h80;

reg                mdio_o;
reg                mdio_oe;

assign mdio = mdio_oe ? mdio_o : 1'bz;

reg     [7:0]      state;
reg     [7:0]      cnt;

always @(posedge mdc or negedge rst_n) begin
    if(!rst_n)
        begin
            mdio_oe <= 1'b0;
            mdio_o <= 1'b1;
            rddata <= 16'd0;
            cnt <= 8'd0;
            done <= 1'b0;
            state <= IDLE;
        end
    else
        case (state)
            IDLE:
                begin
                    mdio_oe <= 1'b0;
                    mdio_o <= 1'b1;
                    rddata <= 16'd0;
                    done <= 1'b0;
                    if(start == 1'b1)
                        begin
                            cnt <= 8'd0;
                            state <= PRE;
                        end
                end
            PRE: //PRE 32'hffff_ffff  32bit
                begin
                    mdio_oe <= 1'b1;
                    mdio_o <= 1'b1;
                    cnt <= cnt + 1'b1;
                    if(cnt > 8'd30)
                        begin
                            cnt <= 8'd0;
                            state <= ST;
                            mdio_o <= 1'b0;
                        end
                end
            ST: // ST 01 2bit
                begin
                    mdio_o <= 1'b1;
                    cnt <= cnt + 1'b1;
                    if(cnt >= 8'd1)
                        begin
                            cnt <= 8'd0;
                            state <= OP;
                            mdio_o <= if_read;
                        end
                end
            OP: // OP 01:write 10:read 2bit
                begin
                    mdio_o <= !if_read;
                    cnt <= cnt + 1'b1;
                    if(cnt >= 8'd1)
                        begin
                            cnt <= 8'd0;
                            state <= PHYAD;
                            mdio_o <= phy_addr[4];
                        end
                end
            PHYAD: // PHYAD 5bit
                begin
                    cnt <= cnt + 1'b1;
                    if(cnt >= 8'd4)
                        begin
                            cnt <= 8'd0;
                            state <= REGAD;
                            mdio_o <= reg_addr[4];
                        end
                    else
                        mdio_o <= phy_addr[4 - cnt[2:0] - 1];
                end
            REGAD: // REGAD 5bit
                begin
                    cnt <= cnt + 1'b1;
                    if(cnt >= 8'd4)
                        begin
                            cnt <= 8'd0;
                            state <= TA;
                            mdio_o <= !if_read;
                            mdio_oe <= !if_read;
                        end
                    else
                        mdio_o <= reg_addr[4 - cnt[2:0] - 1];
                end
            TA: // TA 2bit
                begin
                    mdio_o <= 1'b0;
                    cnt <= cnt + 1'b1;
                    if(cnt >= 'd1)
                        begin
                            cnt <= 'd0;
                            state <= DATA;
                            mdio_o <= wrdata[15];
                        end
                end
            DATA: // DATA 16bit
                begin
                    cnt <= cnt + 1'b1;
                    if(cnt < 'd15)
                        begin
                            if(if_read)
                                rddata <= {rddata[14:0],mdio};
                            else
                                mdio_o <= wrdata[15 - cnt[3:0] - 1];
                        end
                    else
                        begin
                            cnt <= 'd0;
                            state <= IDLE;
                            mdio_o <= 1'b1;
                            mdio_oe <= 1'b0;
                            done <= 1'b1;
                        end
                end
            default: state <= IDLE;
        endcase
end

endmodule