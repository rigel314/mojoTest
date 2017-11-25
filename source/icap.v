module icap (
    output BUSY,
    input CE,
    input CLK,
    input [15:0] I,
    output [15:0] O,
    input WRITE
  );

  ICAP_SPARTAN6 #(
    .DEVICE_ID(28'h4000093), // Specifies the pre-programmed Device ID value
    .SIM_CFG_FILE_NAME("NONE") // Specifies the Raw Bitstream (RBT) file to be parsed by the simulation model
  )
  ICAP_SPARTAN6_inst (
    .BUSY(BUSY), // 1-bit output: Busy/Ready output
    .O(O), // 16-bit output: Configuartion data output bus
    .CE(CE), // 1-bit input: Active-Low ICAP Enable input
    .CLK(CLK), // 1-bit input: Clock input
    .I(I), // 16-bit input: Configuration data input bus
    .WRITE(WRITE) // 1-bit input: Read/Write control input
  );
  
endmodule
