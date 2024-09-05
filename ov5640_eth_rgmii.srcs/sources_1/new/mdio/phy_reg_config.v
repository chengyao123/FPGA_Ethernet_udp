`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/02 11:23:42
// Design Name: 
// Module Name: phy_reg_config
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
module phy_reg_config
#(
    parameter speed = 2'b01,                //10为千兆，01为百兆，00为十兆
    parameter SYS_CLOCK = 50_000_000,		//系统时钟采用50MHz
    parameter MDC_CLOCK = 2_000,	        //MDC总线时钟采用2kHz
    parameter MAX_CNT = 2                   //要配置的寄存器个数
)
(
    input           clk             ,
	input           rst_n           ,
	output          phy_rst_n       ,
    output  [15:0]  rddata          ,
	output          phy_init_done   ,
	output          mdc             ,
	inout           mdio            
);

//产生时钟mdc计数器最大值               ???
localparam MDC_CNT_M = SYS_CLOCK/MDC_CLOCK/4 - 1;

reg    [21:0]       reg_data;  //高1位(读/写)+5位寄存器地址+16位寄存器数据
reg    [21:0]       mdio_data; //高1位(读/写)+5位寄存器地址+16位寄存器数据
reg                 start;	   //开始传输触发信号
wire                done;      //一次传输完成标志

mdio_bit_shift mdio_bit_shift_inst
(
    .mdc        (mdc             ),
	.rst_n      (phy_rst_n       ),
	.if_read    (mdio_data[21]   ),
	.start      (start           ),
	.phy_addr   (5'b00101        ),
	.reg_addr   (mdio_data[20:16]),
	.wrdata     (mdio_data[15:0] ),
	.rddata     (rddata          ),
	.done       (done            ),
	.mdio       (mdio            )
);

/*
phy要复位，首先将phy_rst_n 拉低至少10ms，之后释放
phy_rst_n，然后再等至少30ms后，再访问phy register
*/

wire                Go; //为1，开始配置PHY寄存器

reg     [24:0]      cnt;

always @ (posedge clk or negedge rst_n)begin
    if(!rst_n)
        cnt <= 'd0;
    else    if(cnt < 'd1_500_000)
        cnt <= cnt + 1'b1;
end

assign phy_rst_n = (cnt > 'd500_000);
assign Go = (cnt > 'd1_500_000 - 1'b1);

//配置PHY寄存器状态控制
reg     [1:0]       state;
reg     [2:0]       reg_cnt;

always @(negedge mdc) begin
    if(!Go)
        begin
            state <= 1'b0;
            start <= 1'b0;
            reg_cnt <= 'd0;
        end
    else    if(reg_cnt < MAX_CNT)
        case (state)
            0:  //开始写寄存器
                begin
                    state <= 1'b1;
                    start <= 1'b1;
                    mdio_data <= reg_data; 
                end 
            1:  //写寄存器完成
                begin
                    if(done)
                        begin
                            state <= 1'b0;
                            start <= 1'b0;
                            reg_cnt <= reg_cnt + 1'b1; 
                        end
                end
        endcase
end

assign phy_init_done = (reg_cnt == MAX_CNT);

//配置寄存器
always @(reg_cnt) begin
    case (reg_cnt)
        0 : reg_data <= {1'b0,5'd0,16'h0900};   //掉电
        1 : reg_data <= {1'b0,5'd0,16'h2140 & {2'h3,speed[0],6'h3f,speed[1],6'h3f}};  //修改网卡速率，设置全双工
        default: reg_data <= {1'b0,5'd0,16'h2100};
    endcase
end

reg     [19:0]      div_cnt;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        div_cnt <= 'd0;
    else    if(div_cnt < MDC_CNT_M)
        div_cnt <= div_cnt + 1'b1;
    else
        div_cnt <= 'd0;
end

wire    mdc_pulse = (div_cnt == MDC_CNT_M);

reg                 mdc_clk;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        mdc_clk <= 1'b0;
    else    if(mdc_pulse)
        mdc_clk <= ~mdc_clk;
end

assign mdc = mdc_clk;

endmodule
