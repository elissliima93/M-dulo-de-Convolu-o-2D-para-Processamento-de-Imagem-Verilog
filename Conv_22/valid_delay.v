// Atraso de N ciclos para um sinal de validade.
// Se N=0, passa direto.
module valid_delay #(
  parameter integer N = 1
)(
  input  wire clk,
  input  wire rst,       // síncrono alto
  input  wire in_valid,
  output wire out_valid
);
  generate
    if (N == 0) begin : gen_bypass
      assign out_valid = in_valid;
    end else begin : gen_shift
      reg [N-1:0] sh;
      always @(posedge clk) begin
        if (rst) sh <= {N{1'b0}};
        else     sh <= {sh[N-2:0], in_valid};
      end
      assign out_valid = sh[N-1];
    end
  endgenerate
endmodule
