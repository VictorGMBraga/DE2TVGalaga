module MenorDistancia (
	input [31:0] v_diferenca[9:0],
	output [3:0] digito
);

assign digito = (v_diferenca[0] < v_diferenca[1] && v_diferenca[0] < v_diferenca[2] && v_diferenca[0] < v_diferenca[3] && v_diferenca[0] < v_diferenca[4] && v_diferenca[0] < v_diferenca[5] && v_diferenca[0] < v_diferenca[6] && v_diferenca[0] < v_diferenca[7] && v_diferenca[0] < v_diferenca[8] && v_diferenca[0] < v_diferenca[9]) ? 0 :
					 (v_diferenca[1] < v_diferenca[0] && v_diferenca[1] < v_diferenca[2] && v_diferenca[1] < v_diferenca[3] && v_diferenca[1] < v_diferenca[4] && v_diferenca[1] < v_diferenca[5] && v_diferenca[1] < v_diferenca[6] && v_diferenca[1] < v_diferenca[7] && v_diferenca[1] < v_diferenca[8] && v_diferenca[1] < v_diferenca[9]) ? 1 :
					 (v_diferenca[2] < v_diferenca[0] && v_diferenca[2] < v_diferenca[1] && v_diferenca[2] < v_diferenca[3] && v_diferenca[2] < v_diferenca[4] && v_diferenca[2] < v_diferenca[5] && v_diferenca[2] < v_diferenca[6] && v_diferenca[2] < v_diferenca[7] && v_diferenca[2] < v_diferenca[8] && v_diferenca[2] < v_diferenca[9]) ? 2 :
					 (v_diferenca[3] < v_diferenca[0] && v_diferenca[3] < v_diferenca[2] && v_diferenca[3] < v_diferenca[1] && v_diferenca[1] < v_diferenca[4] && v_diferenca[3] < v_diferenca[5] && v_diferenca[3] < v_diferenca[6] && v_diferenca[3] < v_diferenca[7] && v_diferenca[3] < v_diferenca[8] && v_diferenca[3] < v_diferenca[9]) ? 3 :
					 (v_diferenca[4] < v_diferenca[0] && v_diferenca[4] < v_diferenca[2] && v_diferenca[4] < v_diferenca[3] && v_diferenca[4] < v_diferenca[1] && v_diferenca[4] < v_diferenca[5] && v_diferenca[4] < v_diferenca[6] && v_diferenca[4] < v_diferenca[7] && v_diferenca[4] < v_diferenca[8] && v_diferenca[4] < v_diferenca[9]) ? 4 :
					 (v_diferenca[5] < v_diferenca[0] && v_diferenca[5] < v_diferenca[2] && v_diferenca[5] < v_diferenca[3] && v_diferenca[5] < v_diferenca[4] && v_diferenca[5] < v_diferenca[1] && v_diferenca[5] < v_diferenca[6] && v_diferenca[5] < v_diferenca[7] && v_diferenca[5] < v_diferenca[8] && v_diferenca[5] < v_diferenca[9]) ? 5 :
					 (v_diferenca[6] < v_diferenca[0] && v_diferenca[6] < v_diferenca[2] && v_diferenca[6] < v_diferenca[3] && v_diferenca[6] < v_diferenca[4] && v_diferenca[6] < v_diferenca[5] && v_diferenca[6] < v_diferenca[1] && v_diferenca[6] < v_diferenca[7] && v_diferenca[6] < v_diferenca[8] && v_diferenca[6] < v_diferenca[9]) ? 6 :
					 (v_diferenca[7] < v_diferenca[0] && v_diferenca[7] < v_diferenca[2] && v_diferenca[7] < v_diferenca[3] && v_diferenca[7] < v_diferenca[4] && v_diferenca[7] < v_diferenca[5] && v_diferenca[7] < v_diferenca[6] && v_diferenca[7] < v_diferenca[1] && v_diferenca[7] < v_diferenca[8] && v_diferenca[7] < v_diferenca[9]) ? 7 :
					 (v_diferenca[8] < v_diferenca[0] && v_diferenca[8] < v_diferenca[2] && v_diferenca[8] < v_diferenca[3] && v_diferenca[8] < v_diferenca[4] && v_diferenca[8] < v_diferenca[5] && v_diferenca[8] < v_diferenca[6] && v_diferenca[8] < v_diferenca[7] && v_diferenca[8] < v_diferenca[8] && v_diferenca[1] < v_diferenca[9]) ? 8 :
					 (v_diferenca[9] < v_diferenca[0] && v_diferenca[9] < v_diferenca[2] && v_diferenca[9] < v_diferenca[3] && v_diferenca[9] < v_diferenca[4] && v_diferenca[9] < v_diferenca[5] && v_diferenca[9] < v_diferenca[6] && v_diferenca[9] < v_diferenca[7] && v_diferenca[9] < v_diferenca[8] && v_diferenca[9] < v_diferenca[1]) ? 9 :
					 15;
				
endmodule
