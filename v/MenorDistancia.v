module MenorDistancia (
	input [15:0] v_diferenca[9:0],
	output reg [3:0] digito
);

reg [15:0] menorDist, aux;
reg [4:0] i;

/*assign digito = (v_diferenca[0] < v_diferenca[1] && v_diferenca[0] < v_diferenca[2] && v_diferenca[0] < v_diferenca[3] && v_diferenca[0] < v_diferenca[4] && v_diferenca[0] < v_diferenca[5] && v_diferenca[0] < v_diferenca[6] && v_diferenca[0] < v_diferenca[7] && v_diferenca[0] < v_diferenca[8] && v_diferenca[0] < v_diferenca[9]) ? 0 :
					 (v_diferenca[1] < v_diferenca[0] && v_diferenca[1] < v_diferenca[2] && v_diferenca[1] < v_diferenca[3] && v_diferenca[1] < v_diferenca[4] && v_diferenca[1] < v_diferenca[5] && v_diferenca[1] < v_diferenca[6] && v_diferenca[1] < v_diferenca[7] && v_diferenca[1] < v_diferenca[8] && v_diferenca[1] < v_diferenca[9]) ? 1 :
					 (v_diferenca[2] < v_diferenca[0] && v_diferenca[2] < v_diferenca[1] && v_diferenca[2] < v_diferenca[3] && v_diferenca[2] < v_diferenca[4] && v_diferenca[2] < v_diferenca[5] && v_diferenca[2] < v_diferenca[6] && v_diferenca[2] < v_diferenca[7] && v_diferenca[2] < v_diferenca[8] && v_diferenca[2] < v_diferenca[9]) ? 2 :
					 (v_diferenca[3] < v_diferenca[0] && v_diferenca[3] < v_diferenca[2] && v_diferenca[3] < v_diferenca[1] && v_diferenca[1] < v_diferenca[4] && v_diferenca[3] < v_diferenca[5] && v_diferenca[3] < v_diferenca[6] && v_diferenca[3] < v_diferenca[7] && v_diferenca[3] < v_diferenca[8] && v_diferenca[3] < v_diferenca[9]) ? 3 :
					 (v_diferenca[4] < v_diferenca[0] && v_diferenca[4] < v_diferenca[2] && v_diferenca[4] < v_diferenca[3] && v_diferenca[4] < v_diferenca[1] && v_diferenca[4] < v_diferenca[5] && v_diferenca[4] < v_diferenca[6] && v_diferenca[4] < v_diferenca[7] && v_diferenca[4] < v_diferenca[8] && v_diferenca[4] < v_diferenca[9]) ? 4 :
					 (v_diferenca[5] < v_diferenca[0] && v_diferenca[5] < v_diferenca[2] && v_diferenca[5] < v_diferenca[3] && v_diferenca[5] < v_diferenca[4] && v_diferenca[5] < v_diferenca[1] && v_diferenca[5] < v_diferenca[6] && v_diferenca[5] < v_diferenca[7] && v_diferenca[5] < v_diferenca[8] && v_diferenca[5] < v_diferenca[9]) ? 5 :
					 (v_diferenca[6] < v_diferenca[0] && v_diferenca[6] < v_diferenca[2] && v_diferenca[6] < v_diferenca[3] && v_diferenca[6] < v_diferenca[4] && v_diferenca[6] < v_diferenca[5] && v_diferenca[6] < v_diferenca[1] && v_diferenca[6] < v_diferenca[7] && v_diferenca[6] < v_diferenca[8] && v_diferenca[6] < v_diferenca[9]) ? 6 :
					 (v_diferenca[7] < v_diferenca[0] && v_diferenca[7] < v_diferenca[2] && v_diferenca[7] < v_diferenca[3] && v_diferenca[7] < v_diferenca[4] && v_diferenca[7] < v_diferenca[5] && v_diferenca[7] < v_diferenca[6] && v_diferenca[7] < v_diferenca[1] && v_diferenca[7] < v_diferenca[8] && v_diferenca[7] < v_diferenca[9]) ? 7 :
					 (v_diferenca[8] < v_diferenca[0] && v_diferenca[8] < v_diferenca[2] && v_diferenca[8] < v_diferenca[3] && v_diferenca[8] < v_diferenca[4] && v_diferenca[8] < v_diferenca[5] && v_diferenca[8] < v_diferenca[6] && v_diferenca[8] < v_diferenca[7] && v_diferenca[8] < v_diferenca[1] && v_diferenca[8] < v_diferenca[9]) ? 8 :
					 (v_diferenca[9] < v_diferenca[0] && v_diferenca[9] < v_diferenca[2] && v_diferenca[9] < v_diferenca[3] && v_diferenca[9] < v_diferenca[4] && v_diferenca[9] < v_diferenca[5] && v_diferenca[9] < v_diferenca[6] && v_diferenca[9] < v_diferenca[7] && v_diferenca[9] < v_diferenca[8] && v_diferenca[9] < v_diferenca[1]) ? 9 :
					 15;*/
assign digito = aux;
always@(v_diferenca)
begin
	menorDist = v_diferenca[0];
	for(i = 1;i < 10;i = i +1)
	begin
		if(v_diferenca[i] < menorDist)
		begin
			menorDist = v_diferenca[i];
		end
	end
	aux = menorDist;
end 
				
endmodule
