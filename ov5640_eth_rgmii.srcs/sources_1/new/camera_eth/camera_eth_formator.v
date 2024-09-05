`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/02 10:01:41
// Design Name: 
// Module Name: camera_eth_formator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 对摄像头行数据进行编号，以便于以太网上位机正确接收图像
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module camera_eth_formator
(
    input       PCLK        ,
    input       Rst_n       ,
    input       Init_Done   ,
    input       HREF        ,
    input       VSYNC       ,
    input       [7:0]DATA   ,
    output reg  fifo_aclr   ,
    output      [7:0]wrdata ,
    output reg  wrreq       
);

reg     [23:0]data_tmp;	
reg     [15:0]Vcnt;		
reg     href_r1;
reg     href_r2;

assign wrdata = data_tmp[23:16];

always @(posedge PCLK) begin
    href_r1 <= HREF;
    href_r2 <= href_r1;
end

always @(posedge PCLK or negedge Rst_n) begin
    if(!Rst_n)
        fifo_aclr <= #1 1'b1;
    else    if(Init_Done && VSYNC) //等到初始化摄像头完成且场同步信号出现，释放清零信号，开始写入数据
        fifo_aclr <= #1 1'b0;
    else
        fifo_aclr <= fifo_aclr;
end

always @(posedge PCLK or negedge Rst_n) begin
    if(!Rst_n)
        data_tmp <= 24'd0;
    else    if({href_r1,HREF} == 2'b01)
        data_tmp <= {Vcnt[7:0],Vcnt[15:8],DATA}; //计算机存储数据时使用小端字节序，即先存数据低位再存数据高位
    else
        data_tmp <= {data_tmp[15:0],DATA};
end

always @(posedge PCLK or negedge Rst_n) begin
    if(!Rst_n)
        wrreq <= 1'b0;
    else    if({href_r1,HREF} == 2'b01) 
        wrreq <= 1'b1;
    else    if(href_r1 | href_r2)
        wrreq <= 1'b1;
    else
        wrreq <= 1'b0;
end

always @(posedge PCLK or negedge Rst_n) begin
    if(!Rst_n)
        Vcnt <= 16'd0;
    else    if(VSYNC == 1'b1)
        Vcnt <= 16'd0;
    else    if({href_r1,HREF} == 2'b10)
        Vcnt <= Vcnt + 1'b1;       
end

endmodule
