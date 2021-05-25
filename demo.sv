module demo (
inp,
op,
clk);

always_ff @(posedge clk) begin
	op <= inp;
end

endmodule
