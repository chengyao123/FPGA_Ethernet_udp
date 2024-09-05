`timescale 1ns/1ns
module tb_mdio();

reg                 clk;
reg                 rst_n;
wire                eth_rst_n;
wire    [15:0]      rddata;
wire                eth_mdc;
wire                eth_mdio;
wire                phy_init_done;

pullup PUP(eth_mdio);

phy_reg_config
#(
    .speed(2'b01)
) 
phy_reg_config_inst
(
	.clk       		   (clk           		),
	.rst_n     		   (rst_n  	    		),
	.phy_rst_n 		   (eth_rst_n    	    ),
    .rddata            (rddata              ),
	.mdc       		   (eth_mdc    			),
	.mdio      		   (eth_mdio   			),
	.phy_init_done     (phy_init_done      	)
);

always #10 clk = ~clk;

initial begin
	clk = 1;
	rst_n = 0;
	#201;
	rst_n = 1;
	
	@(posedge phy_init_done);
	
	#2000;
	$stop;
end
	
endmodule
