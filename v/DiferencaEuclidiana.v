module DiferencaEuclidiana(
	input [7:0] numero,
	input [7:0] template,
	output [15:0] diff
);

assign diff = (numero - template) * (numero - template);

endmodule	