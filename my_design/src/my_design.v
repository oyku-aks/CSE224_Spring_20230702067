module my_design (
    input clk,
    output reg q
);

always @(posedge clk) begin
    q <= ~q;
end

endmodule

