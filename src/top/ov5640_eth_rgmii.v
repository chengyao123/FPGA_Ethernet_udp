module ov5640_eth_rgmii
(
	input 			clk,
	input 			rst_n,

	// eth interface
	output 			eth_gtxc,
	output [3:0]    eth_txd,
	output 			eth_txen,
	output 			eth_mdc,
	inout 			eth_mdio,
	output 			eth_rst_n,
	
	//cmos interface
	output			camera_sclk,
	inout		    camera_sdat,
	input			camera_vsync,
	input			camera_href,
	input			camera_pclk,
	output			camera_xclk,
	input 	[7:0]	camera_data
    );

	wire clk_125m;
	wire clk_50m;
	wire clk_24m;//23.8M
	wire locked;
	wire global_rst_n = locked;
	assign camera_xclk = clk_24m;	
	
	pll pll(
		.reset      (~rst_n),
		.clk_in1    (clk),
		.clk_out1   (clk_125m),
		.clk_out2   (clk_50m),
		.clk_out3   (clk_24m),
		.locked     (locked)
    );
	
	wire phy_init;
	phy_reg_config 
	#(
	.speed(2'b10)//2'b10为千兆，2'b01为百兆，2'b00为10兆
	)phy_reg_config_inst(
		.clk            (clk_50m),
		.rst_n          (global_rst_n),
		.phy_rst_n      (eth_rst_n),		
		.mdc            (eth_mdc),
		.mdio           (eth_mdio),
		.phy_init_done  (phy_init)
	);
	
	localparam RGB = 0;
	localparam JPEG = 1;
	
	parameter IMAGE_WIDTH  = 1280; //图片宽度
	parameter IMAGE_HEIGHT = 720; //图片高度(≤720)
	parameter IMAGE_FLIP   = 0;   //0：不翻转，1：上下翻转
	parameter IMAGE_MIRROR = 0;   //0：不镜像，1：左右镜像

	//摄像头初始化配置
	wire Init_Done;
	
  camera_init
  #(
    .CAMERA_TYPE    ( "ov5640"     ),//"ov5640" or "ov7725"
    .IMAGE_TYPE     ( 0            ),// 0: RGB; 1: JPEG
    .IMAGE_WIDTH    ( IMAGE_WIDTH  ),// 图片宽度
    .IMAGE_HEIGHT   ( IMAGE_HEIGHT ),// 图片高度
    .IMAGE_FLIP_EN  ( 0            ),// 0: 不翻转，1: 上下翻转
    .IMAGE_MIRROR_EN( 0            ) // 0: 不镜像，1: 左右镜像
  )camera_init
  (
    .Clk         (clk_50m          ),
    .Rst_n       (locked           ),
    .Init_Done   (Init_Done        ),
    .camera_rst_n(                 ),
    .camera_pwdn (                 ),
    .i2c_sclk    (camera_sclk      ),
    .i2c_sdat    (camera_sdat      )
   );
   
  	wire        fifo_wrreq;
  	wire        fifo_aclr;
	wire [7:0]  fifo_wrdata;
	
	//以太网图像行号编号逻辑
	camera_eth_formator camera_eth_formator(
	  .PCLK         (camera_pclk),
	  .Rst_n        (global_rst_n),
	  .Init_Done    (Init_Done),
	  .HREF         (camera_href),
	  .VSYNC        (camera_vsync),
	  .DATA         (camera_data),
	  .fifo_aclr    (fifo_aclr),
	  .wrdata       (fifo_wrdata),
	  .wrreq        (fifo_wrreq)
	);
	
	wire [12:0] fifo_usedw;
	wire        GMII_GTXC;

	assign  GMII_GTXC = clk_125m;
	
	wire [7:0]  GMII_TXD;
	wire        GMII_TXEN;
	eth_udp_send eth_udp_send(
	  .Clk          (),
	  .GMII_GTXC    (GMII_GTXC),
	  .GMII_TXD     (GMII_TXD),
	  .GMII_TXEN    (GMII_TXEN),
	  .Rst_n        (Init_Done),
	  .Tx_Done      (),
	  .data_length  (IMAGE_WIDTH*2+2	),
	  .des_ip       (32'hc0_a8_00_03),//hc0_a8_00_03; 192.168.0.3
	  .des_mac      (48'hFF_FF_FF_FF_FF_FF),
	  .des_port     (16'd6102		),
	  .src_ip       (32'hc0_a8_00_02),//hc0_a8_65_02; 192.168.0.2
	  .src_mac      (48'h00_0a_35_01_fe_c0),
	  .src_port     (16'd5000),
	  .wrclk        (camera_pclk),
	  .wrdata       (fifo_wrdata),
	  .wrreq        (fifo_wrreq),
	  .aclr         (fifo_aclr),
	  .wrusedw      (fifo_usedw)
	);
	
	gmii_to_rgmii gmii_to_rgmii(
	  .reset_n      (rst_n),
	  .gmii_tx_clk  (GMII_GTXC),
	  .gmii_txd     (GMII_TXD),
      .gmii_txen    (GMII_TXEN),
	  .gmii_txer    (0),
	  .rgmii_tx_clk (eth_gtxc),
      .rgmii_txd    (eth_txd),
	  .rgmii_txen   (eth_txen)
	);	
endmodule