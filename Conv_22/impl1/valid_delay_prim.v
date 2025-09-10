// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Sep 09 22:54:35 2025
//
// Verilog Description of module valid_delay
//

module valid_delay (clk, rst, in_valid, out_valid) /* synthesis syn_module_defined=1 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(3[8:19])
    input clk;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(6[15:18])
    input rst;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(7[15:18])
    input in_valid;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(8[15:23])
    output out_valid;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(9[15:24])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(6[15:18])
    
    wire GND_net, rst_c, in_valid_c, out_valid_c, VCC_net;
    
    VHI i17 (.Z(VCC_net));
    VLO i22 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB out_valid_pad (.I(out_valid_c), .O(out_valid));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(9[15:24])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(6[15:18])
    IB rst_pad (.I(rst), .O(rst_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(7[15:18])
    IB in_valid_pad (.I(in_valid), .O(in_valid_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(8[15:23])
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3IX \gen_shift.sh_0__6  (.D(in_valid_c), .CK(clk_c), .CD(rst_c), 
            .Q(out_valid_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(16[14] 19[10])
    defparam \gen_shift.sh_0__6 .GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

