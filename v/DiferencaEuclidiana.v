module DiferencaEuclidiana(
	input [7:0] numero,
	input [7:0] template,
	output [7:0] diff
);

assign diff = numero > template ? numero - template : template - numero;

endmodule	