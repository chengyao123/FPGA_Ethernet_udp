`timescale 1ns/1ps
module tb_mdio_bit_shift();
    reg             mdc;         //时钟接口
    wire            mdio;        //数据接口
    reg             rst_n;       //模块复位，低电平有效
    reg             if_read;     //读写方向控制 1:读，0:写
    reg      [4:0]  phy_addr;    //phy地址
    reg      [4:0]  reg_addr;    //reg地址
    reg      [15:0] wrdata;      //写入phy寄存器的数据
    reg             start;       //开始传输标志
    wire            done;        //操作完成标志
    wire     [15:0] rddata;      //phy寄存器读出的数据

    
    pullup PUP(mdio);  //模拟外部上拉电阻

    mdio_bit_shift DUT(
        .mdc        (mdc      ),
        .mdio       (mdio     ),
        .rst_n      (rst_n    ),
        .if_read    (if_read  ),
        .phy_addr   (phy_addr ),
        .reg_addr   (reg_addr ),
        .wrdata     (wrdata   ),
        .rddata     (rddata   ),
        .start      (start    ),
        .done       (done     )
    );
    
    always #10 mdc = ~mdc;
    initial begin
        mdc = 1;
        rst_n = 0;
        if_read = 0;
        start = 0;
        phy_addr = 5'b00000;
        reg_addr = 5'b00000;
        wrdata = 16'd0;
        #201;

        rst_n = 1;
        #20;
        start = 1;
        #20;
        start = 0;
        if_read = 0;
        phy_addr = 5'b00001;
        reg_addr = 5'b00000;
        wrdata = 16'h2100;
        @(posedge mdc);
        @(posedge done);
        #200;
        $stop; 
    end
endmodule
