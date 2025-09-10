module conv #(
    parameter BITW  = 8,
    parameter WIDTH = 28   // largura da imagem (ex: MNIST 28×28)
)(
    input rst,
    input clk, 
    // Memória de entrada (pixels e pesos)
    output reg M0_R_req, 
    output reg [31:0] M0_addr, 
    input  [31:0] M0_R_data, 
    output reg [3:0] M0_W_req, 
    output reg [31:0] M0_W_data,

    // Memória de saída
    output reg M1_R_req, 
    output reg [31:0] M1_addr, 
    input  [31:0] M1_R_data, 
    output reg [3:0] M1_W_req, 
    output reg [31:0] M1_W_data,
    
    input start,
    output reg finish
);
    // ===== FSM control =====
    reg [3:0] state;
    reg [4:0] weight_index;
    reg [31:0] weight[0:8];
    reg [31:0] bias;

    reg [9:0] pixel_index;
    reg [9:0] write_back_index;

    reg stall, send;

    // ===== LineBuffer Instance =====
    wire lb_valid;
    wire [BITW-1:0] w00,w01,w02,w10,w11,w12,w20,w21,w22;
    wire [15:0] row_count, col_count;

    LineBuffer3x3_regs #(.BITW(BITW), .WIDTH(WIDTH)) LB (
        .i_CLK(clk),
        .i_reset(rst),
        .i_valid(M0_R_req==0 && !stall && state==4),  // alimenta quando lendo pixels
        .i_pixel(M0_R_data[BITW-1:0]),

        .o_valid(lb_valid),
        .o_win00(w00),.o_win01(w01),.o_win02(w02),
        .o_win10(w10),.o_win11(w11),.o_win12(w12),
        .o_win20(w20),.o_win21(w21),.o_win22(w22),

        .row_count(row_count),
        .col_count(col_count)
    );

    // ===== Produto acumulado =====
    reg signed [63:0] sum;
    integer i;

    initial begin
        state = 0;
    end

    always @(posedge clk) begin
        if (rst) begin
            state <= 0;
            finish <= 0;
        end else begin
            case(state)

            0: begin // Idle
                if(start) begin
                    weight_index <= 0;
                    pixel_index <= 0;
                    write_back_index <= 0;
                    send <= 1;
                    stall <= 1;
                    state <= 1;
                end
            end

            1: begin // Load Weights
                if(weight_index >= 9) begin
                    state <= 2;
                end else if(send) begin
                    M0_R_req <= 1;
                    M0_W_req <= 0;
                    M0_addr  <= (784+weight_index)*4;
                    send <= 0;
                end else begin
                    M0_R_req <= 0;
                    weight[weight_index] <= M0_R_data;
                    weight_index <= weight_index + 1;
                    send <= 1;
                end
            end

            2: begin // Load Bias
                if(send) begin
                    M0_R_req <= 1;
                    M0_W_req <= 0;
                    M0_addr  <= 793*4;
                    send <= 0;
                end else begin
                    M0_R_req <= 0;
                    bias <= M0_R_data;
                    send <= 1;
                    state <= 3;
                end
            end

            3: begin // Start feeding pixels
                pixel_index <= 0;
                state <= 4;
            end

            4: begin // Feed pixel to line buffer
                if(pixel_index < WIDTH*WIDTH) begin
                    if(send) begin
                        M0_R_req <= 1;
                        M0_W_req <= 0;
                        M0_addr  <= pixel_index*4;
                        send <= 0;
                    end else begin
                        M0_R_req <= 0;
                        pixel_index <= pixel_index + 1;
                        send <= 1;

                        if(lb_valid) state <= 5;
                    end
                end else begin
                    state <= 7; // done
                end
            end

            5: begin // Calculate conv
                sum <= $signed(w00)*$signed(weight[0]) +
                       $signed(w01)*$signed(weight[1]) +
                       $signed(w02)*$signed(weight[2]) +
                       $signed(w10)*$signed(weight[3]) +
                       $signed(w11)*$signed(weight[4]) +
                       $signed(w12)*$signed(weight[5]) +
                       $signed(w20)*$signed(weight[6]) +
                       $signed(w21)*$signed(weight[7]) +
                       $signed(w22)*$signed(weight[8]) +
                       $signed(bias);
                state <= 6;
            end

            6: begin // Write output
                M1_R_req  <= 1;
                M1_W_req  <= 4'b1111;
                M1_addr   <= write_back_index*4;
                M1_W_data <= sum[31:0];
                write_back_index <= write_back_index + 1;
                state <= 4;
            end

            7: begin
                finish <= 1;
            end

            endcase
        end
    end

endmodule
