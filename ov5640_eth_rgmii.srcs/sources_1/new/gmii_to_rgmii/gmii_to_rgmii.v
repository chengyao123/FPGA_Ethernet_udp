module gmii_to_rgmii
(
  input        reset_n      ,

  input        gmii_tx_clk  ,
  input  [7:0] gmii_txd     ,
  input        gmii_txen    ,
  input        gmii_txer    ,
  
  output       rgmii_tx_clk ,
  output [3:0] rgmii_txd    ,
  output       rgmii_txen   
);

  genvar i;
  generate
    for(i=0;i<4;i=i+1)
    begin: rgmii_txd_o
      ODDR #(
        .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
        .INIT  (1'b0   ),           // Initial value of Q: 1'b0 or 1'b1
        .SRTYPE("SYNC" )            // Set/Reset type: "SYNC" or "ASYNC" 
      ) ODDR_rgmii_txd (
        .Q   (rgmii_txd[i]     ), // 1-bit DDR output
        .C   (gmii_tx_clk      ), // 1-bit clock input
        .CE  (1'b1             ), // 1-bit clock enable input
        .D1  (gmii_txd[i]      ), // 1-bit data input (positive edge)
        .D2  (gmii_txd[i+4]    ), // 1-bit data input (negative edge)
        .R   (~reset_n         ), // 1-bit reset
        .S   (1'b0             )  // 1-bit set
      );
    end
  endgenerate

  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
    .INIT  (1'b0   ),           // Initial value of Q: 1'b0 or 1'b1
    .SRTYPE("SYNC" )            // Set/Reset type: "SYNC" or "ASYNC" 
  ) ODDR_rgmii_txd (
    .Q   (rgmii_txen          ), // 1-bit DDR output
    .C   (gmii_tx_clk         ), // 1-bit clock input
    .CE  (1'b1                ), // 1-bit clock enable input
    .D1  (gmii_txen           ), // 1-bit data input (positive edge)
    .D2  (gmii_txen^gmii_txer ), // 1-bit data input (negative edge)
//    .D2  (gmii_txen ), // 1-bit data input (negative edge)   
    .R   (~reset_n            ), // 1-bit reset
    .S   (1'b0                )  // 1-bit set
  );

  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
    .INIT  (1'b0   ),           // Initial value of Q: 1'b0 or 1'b1
    .SRTYPE("SYNC" )            // Set/Reset type: "SYNC" or "ASYNC" 
  ) ODDR_rgmii_clk (
    .Q   (rgmii_tx_clk  ), // 1-bit DDR output
    .C   (gmii_tx_clk   ), // 1-bit clock input
    .CE  (1'b1          ), // 1-bit clock enable input
    .D1  (1'b1          ), // 1-bit data input (positive edge)
    .D2  (1'b0          ), // 1-bit data input (negative edge)
    .R   (~reset_n      ), // 1-bit reset
    .S   (1'b0          )  // 1-bit set
  );

endmodule