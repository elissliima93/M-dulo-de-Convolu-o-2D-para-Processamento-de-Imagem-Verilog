`timescale 1ns/1ps

// Top mínimo para debug com contadores exportados
module Top_debug #(
    parameter BITW  = 8,
    parameter WIDTH = 256,
    parameter ACCW  = 20
)(
    input  wire             i_CLK,
    input  wire             i_reset,
    input  wire             i_valid,
    input  wire [BITW-1:0]  i_pixel,

    output wire             o_valid,
    output wire [ACCW-1:0]  o_conv,

    output wire [15:0]      row_count,
    output wire [15:0]      col_count
);

    // sinais da janela
    wire w_valid;
    wire [BITW-1:0] w00,w01,w02,w10,w11,w12,w20,w21,w22;

    LineBuffer3x3_regs #(.BITW(BITW), .WIDTH(WIDTH)) UBUF (
        .i_CLK(i_CLK), .i_reset(i_reset),
        .i_valid(i_valid), .i_pixel(i_pixel),
        .o_valid(w_valid),
        .o_win00(w00), .o_win01(w01), .o_win02(w02),
        .o_win10(w10), .o_win11(w11), .o_win12(w12),
        .o_win20(w20), .o_win21(w21), .o_win22(w22),
        .row_count(row_count),
        .col_count(col_count)
    );

    // Convolução identidade: só pega pixel central
    assign o_valid = w_valid;
    assign o_conv  = w11;

endmodule
