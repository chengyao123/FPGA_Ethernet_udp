`timescale 1 ns/ 1 ns
module eth_udp_send
(
	input 			Clk			,
	input 			Rst_n		,

//	input 			Go			,
	output reg 		Tx_Done		,
	
	input  [47:0]	des_mac		,
	input  [47:0]	src_mac		,

	input  [15:0]	des_port	,
	input  [15:0]	src_port	,

	input  [31:0]	des_ip		,
	input  [31:0]	src_ip		,

	input  [15:0]	data_length	,

	input 			GMII_GTXC	,
	output reg[7:0]	GMII_TXD	,
	output reg 		GMII_TXEN	,

	input 			wrreq		,
	input  [7:0]	wrdata		,
	input 			wrclk		,
	input 			aclr		,
	output [11:0]	wrusedw		
);

reg		  Go;

reg [7:0] GMII_TXD_reg;
reg 	  GMII_TXEN_reg;

reg [47:0]des_mac_reg;
reg [47:0]src_mac_reg;
reg [15:0]des_port_reg;
reg [15:0]src_port_reg;
reg [31:0]des_ip_reg;
reg [31:0]src_ip_reg;
reg [15:0]data_length_reg;

localparam FRAME_TYPE = 16'h0800;

//将所有输入信号存储进入寄存器
always@(posedge GMII_GTXC)
if(Go)begin
	des_mac_reg <= #1 des_mac;
	src_mac_reg <= #1 src_mac;
	des_port_reg <= #1 des_port;
	src_port_reg <= #1 src_port;
	des_ip_reg <= #1 des_ip;
	src_ip_reg <= #1 src_ip;
	data_length_reg <= #1 data_length;
end

//对输出端口加一级寄存器，以方便使用IO输出寄存器
always@(posedge GMII_GTXC)begin
	GMII_TXD <= #1 GMII_TXD_reg;
	GMII_TXEN <= #1 GMII_TXEN_reg;
end

reg  [4:0]cnt_header;		//前导码计数器
reg  [4:0]cnt_des_mac;		//目标MAC地址计数器
reg  [4:0]cnt_src_mac;		//源MAC地址计数器
reg  [1:0]cnt_frame_type;	//帧类型计数器

reg  [4:0]cnt_ip_header;	//IP报头计数器

reg  [4:0]cnt_udp_header;	//UDP报头计数器
reg  [11:0]cnt_data;		//数据计数器
reg  [4:0]cnt_crc;			//crc计数器

reg  [31:0]ip_header[4:0];
reg  [31:0]udp_header[1:0];
wire [31:0]crc_result;

reg  [9:0]state;

wire [15:0]ip_checksum;

wire [7:0]fifo_rddata;
reg  fifo_rdreq;

wire [11:0]rdusedw;	

async_fifo #(
    .DATA_WIDTH(8),
    .ADDR_WIDTH(13),
    .FULL_AHEAD(1),
    .SHOWAHEAD_EN(1)
)
async_fifo(
    .reset(aclr),
    //fifo wr
    .wrclk(wrclk),
    .wren(wrreq),
    .wrdata(wrdata),
    .full(),
    .almost_full(),
    .wrusedw(wrusedw),
    //fifo rd
    .rdclk(GMII_GTXC),
    .rden(fifo_rdreq),
    .rddata(fifo_rddata),
    .empty(),
    .rdusedw(rdusedw)
);

reg [1:0]ctrl_state;
reg [7:0]delay_cnt;

always@(posedge GMII_GTXC or negedge Rst_n)
if(!Rst_n)begin
	ctrl_state <= #1 0;
	Go <= #1 1'b0;
	delay_cnt <= #1 0;
end
else begin
	case(ctrl_state)
		0:
			if(rdusedw >= data_length)begin
				ctrl_state <= #1 2'd1;
				Go <= #1 1'b1;
			end
			else begin
				ctrl_state <= 0;
				Go <= #1 1'b0;
			end
		1:
			begin
				Go <= #1 1'b0;
				if(Tx_Done)
					ctrl_state <= #1 2'd2;
				else
					ctrl_state <= #1 2'd1;
			end
		2:
			if(delay_cnt == 8'd255)begin
				ctrl_state <= #1 2'd3;
				delay_cnt <= #1 0;
			end
			else begin
				ctrl_state <= #1 2'd2;
				delay_cnt <= #1 delay_cnt + 1'b1;
			end
		3: ctrl_state <= #1 2'd0;
	endcase
end

always@(posedge GMII_GTXC) begin
	ip_header[0][31:24] <= #1 8'h45;		//协议版本+首部长度
	ip_header[0][23:16] <= #1 8'h00;		//服务类型
	ip_header[0][15:0]  <= #1 data_length_reg + 8'd28; //IP数据报总长度（IP报头+数据）
	ip_header[1][31:0] <= #1 32'd0;			//数据包标识 + 标识+分段偏移
	ip_header[2][31:24] <= #1 8'd64;		//生存时间 64
	ip_header[2][23:16] <= #1 8'd17;		//UDP协议
	ip_header[2][15:0] <= #1 ip_checksum;	//IP 校验和
	ip_header[3][31:0] <= #1 src_ip_reg;	//源IP地址	
	ip_header[4][31:0] <= #1 des_ip_reg;	//目的IP地址
end

always@(posedge GMII_GTXC) begin
	udp_header[0][31:16] <= #1 src_port_reg;	//源端口号
	udp_header[0][15:0]  <= #1 des_port_reg;	//目的端口号
	udp_header[1][31:16] <= #1 data_length_reg + 8'd8;	//UDP数据报总长度（UDP报头+数据）
	udp_header[1][15:0] <= #1 16'h00;			//UDP报头校验和  忽略
end

// 计算IP校验和
wire [31:0]suma,sumb;
assign suma = ip_header[0][31:16] + ip_header[0][15:0]
			  + ip_header[1][31:16] + ip_header[1][15:0]
			  + ip_header[2][31:16] + ip_header[3][31:16]
			  + ip_header[3][15:0]  + ip_header[4][31:16] + ip_header[4][15:0];
			  
assign sumb = (suma[31:16] + suma[15:0]);
assign ip_checksum = sumb[31:16]? ~(sumb[31:16] + sumb[15:0]):~sumb;

localparam
	IDLE 			= 10'b0000000001,
	SEND_HEADER 	= 10'b0000000010,
	SEND_DES_MAC 	= 10'b0000000100,
	SEND_SRC_MAC 	= 10'b0000001000,
	SEND_FRAME_TYPE = 10'b0000010000,
	SEND_IP_HEADER 	= 10'b0000100000,
	SEND_UDP_HEADER = 10'b0001000000,
	SEND_DATA 		= 10'b0010000000,
	SEND_CRC 		= 10'b0100000000;

wire 	crc_reset;
reg 	crc_en;

assign crc_reset = (state == IDLE);

crc32_d8 crc32_d8
(
	.clk		(GMII_GTXC),
	.reset_p	(crc_reset),
	.data		(GMII_TXD_reg),
	.crc_init	(), 
	.crc_en		(crc_en),

	.crc_result	(crc_result)
);

always@(posedge GMII_GTXC or negedge Rst_n)
if(!Rst_n)begin
	state <= #1 IDLE;
	cnt_header <= #1 0;		//前导码计数器
	cnt_des_mac <= #1 0;	//目标MAC地址计数器
	cnt_src_mac <= #1 0;	//源MAC地址计数器
	cnt_frame_type <= #1 0;	//帧类型计数器
	cnt_ip_header <= #1 0;	//IP报头计数器
	cnt_udp_header <= #1 0;	//UDP报头计数器
	cnt_data <= #1 0;		//数据计数器 
	cnt_crc <= #1 0;		//crc计数器
	GMII_TXD_reg <= #1 0;
	GMII_TXEN_reg <= #1 0;
	fifo_rdreq <= #1 1'b0;
	Tx_Done <= #1 1'b0;
	crc_en <= #1 1'b0;
end	
else begin
	case(state)
		IDLE:
			begin
				GMII_TXEN_reg <= #1 0;
				Tx_Done <= #1 1'b0;
				if(Go)
					state <= #1 SEND_HEADER;	// 发送前导码
				else
					state <= #1 IDLE;
			end		
		SEND_HEADER:
			begin
				GMII_TXEN_reg <= #1 1;
				if(cnt_header >= 7)begin
					cnt_header <= #1 0;
					state <= #1 SEND_DES_MAC;
				end	
				else begin
					cnt_header <= #1 cnt_header + 1'b1;
					state <= #1 SEND_HEADER;
				end	
				case(cnt_header)
					0,1,2,3,4,5,6:GMII_TXD_reg <= #1 8'h55;
					7:GMII_TXD_reg <= #1 8'hd5;
					default:GMII_TXD_reg <= #1 8'h55;
				endcase
			end
		SEND_DES_MAC:
			begin
				crc_en <= #1 1'b1;
				if(cnt_des_mac >= 5)begin
					cnt_des_mac <= #1 0;
					state <= #1 SEND_SRC_MAC;
				end	
				else begin
					cnt_des_mac <= #1 cnt_des_mac + 1'b1;
					state <= #1 SEND_DES_MAC;
				end	
				case(cnt_des_mac)
					0:GMII_TXD_reg <= #1 des_mac_reg[47:40];
					1:GMII_TXD_reg <= #1 des_mac_reg[39:32];
					2:GMII_TXD_reg <= #1 des_mac_reg[31:24];
					3:GMII_TXD_reg <= #1 des_mac_reg[23:16];
					4:GMII_TXD_reg <= #1 des_mac_reg[15:8];
					5:GMII_TXD_reg <= #1 des_mac_reg[7:0];
					default:GMII_TXD_reg <= #1 8'hff;
				endcase
			end
		SEND_SRC_MAC:
			begin
				if(cnt_src_mac >= 5)begin
					cnt_src_mac <= #1 0;
					state <= #1 SEND_FRAME_TYPE;
				end	
				else begin
					cnt_src_mac <= #1 cnt_src_mac + 1'b1;
					state <= #1 SEND_SRC_MAC;
				end	
				case(cnt_src_mac)
					0:GMII_TXD_reg <= #1 src_mac_reg[47:40];
					1:GMII_TXD_reg <= #1 src_mac_reg[39:32];
					2:GMII_TXD_reg <= #1 src_mac_reg[31:24];
					3:GMII_TXD_reg <= #1 src_mac_reg[23:16];
					4:GMII_TXD_reg <= #1 src_mac_reg[15:8];
					5:GMII_TXD_reg <= #1 src_mac_reg[7:0];
					default:GMII_TXD_reg <= #1 8'hff;
				endcase
			end
		SEND_FRAME_TYPE:
			begin
				if(cnt_frame_type >= 1)begin
					cnt_frame_type <= #1 0;
					state <= #1 SEND_IP_HEADER;
				end	
				else begin
					cnt_frame_type <= #1 cnt_frame_type + 1'b1;
					state <= #1 SEND_FRAME_TYPE;
				end	
				case(cnt_frame_type)
					0:GMII_TXD_reg <= #1 FRAME_TYPE[15:8];
					1:GMII_TXD_reg <= #1 FRAME_TYPE[7:0];
					default:GMII_TXD_reg <= #1 8'hff;
				endcase
			end	
		SEND_IP_HEADER:
			begin
				if(cnt_ip_header >= 19)begin
					cnt_ip_header <= #1 0;
					state <= #1 SEND_UDP_HEADER;
				end	
				else begin
					cnt_ip_header <= #1 cnt_ip_header + 1'b1;
					state <= #1 SEND_IP_HEADER;
				end	
				case(cnt_ip_header)
					0 :GMII_TXD_reg <= #1 ip_header[0][31:24];
					1 :GMII_TXD_reg <= #1 ip_header[0][23:16];
					2 :GMII_TXD_reg <= #1 ip_header[0][15:8];
					3 :GMII_TXD_reg <= #1 ip_header[0][7:0];
					4 :GMII_TXD_reg <= #1 ip_header[1][31:24];
					5 :GMII_TXD_reg <= #1 ip_header[1][23:16];
					6 :GMII_TXD_reg <= #1 ip_header[1][15:8];
					7 :GMII_TXD_reg <= #1 ip_header[1][7:0];
					8 :GMII_TXD_reg <= #1 ip_header[2][31:24];
					9 :GMII_TXD_reg <= #1 ip_header[2][23:16];
					10:GMII_TXD_reg <= #1 ip_header[2][15:8];
					11:GMII_TXD_reg <= #1 ip_header[2][7:0];
					12:GMII_TXD_reg <= #1 ip_header[3][31:24];
					13:GMII_TXD_reg <= #1 ip_header[3][23:16];
					14:GMII_TXD_reg <= #1 ip_header[3][15:8];
					15:GMII_TXD_reg <= #1 ip_header[3][7:0];
					16:GMII_TXD_reg <= #1 ip_header[4][31:24];
					17:GMII_TXD_reg <= #1 ip_header[4][23:16];
					18:GMII_TXD_reg <= #1 ip_header[4][15:8];
					19:GMII_TXD_reg <= #1 ip_header[4][7:0];						
					default:GMII_TXD_reg <= #1 8'hff;
				endcase
			end
		SEND_UDP_HEADER:
			begin
				if(cnt_udp_header >= 7)begin
					cnt_udp_header <= #1 0;
					fifo_rdreq <= #1 1'b1;
					state <= #1 SEND_DATA;
				end
				else begin
					cnt_udp_header <= #1 cnt_udp_header + 1'b1;
					state <= #1 SEND_UDP_HEADER;
				end
				case(cnt_udp_header)
					0 :GMII_TXD_reg <= #1 udp_header[0][31:24];
					1 :GMII_TXD_reg <= #1 udp_header[0][23:16];
					2 :GMII_TXD_reg <= #1 udp_header[0][15:8];
					3 :GMII_TXD_reg <= #1 udp_header[0][7:0];
					4 :GMII_TXD_reg <= #1 udp_header[1][31:24];
					5 :GMII_TXD_reg <= #1 udp_header[1][23:16];
					6 :GMII_TXD_reg <= #1 udp_header[1][15:8];
					7 :GMII_TXD_reg <= #1 udp_header[1][7:0];			
					default:GMII_TXD_reg <= #1 8'hff;
				endcase
			end
		SEND_DATA:
			begin
				if(cnt_data >= data_length_reg - 1)begin
					cnt_data <= #1 0;
					state <= #1 SEND_CRC;
					fifo_rdreq <= #1 1'b0;
					GMII_TXD_reg <= #1 fifo_rddata;
				end
				else begin
					cnt_data <= #1 cnt_data + 1'b1;
					state <= #1 SEND_DATA;
					GMII_TXD_reg <= #1 fifo_rddata;
				end
			end
		SEND_CRC:
			begin
				crc_en <= #1 1'b0;
				if(cnt_crc >= 3)begin
					cnt_crc <= #1 0;
					state <= #1 IDLE;
					Tx_Done <= #1 1'b1;
				end
				else begin
					cnt_crc <= #1 cnt_crc + 1'b1;
					state <= #1 SEND_CRC;
				end
				case(cnt_crc)
					0 :GMII_TXD_reg <= #1 crc_result[31:24];
					1 :GMII_TXD_reg <= #1 crc_result[23:16];
					2 :GMII_TXD_reg <= #1 crc_result[15:8];
					3 :GMII_TXD_reg <= #1 crc_result[7:0];				
					default:GMII_TXD_reg <= #1 8'hff;
				endcase
			end
		default:begin state <= #1 IDLE;end
	endcase
end

endmodule