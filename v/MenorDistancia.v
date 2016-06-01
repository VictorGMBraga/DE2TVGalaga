module MenorDistancia (
	input [15:0] v_diferenca[9:0],
	input flag,
	output reg [3:0] digito
);

reg [3:0] i;
reg [15:0] menor;

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
					 
always@(posedge flag)
begin
	menor = v_diferenca[0];
	digito = 0;
	for(i= 1;i <10;i++)
	begin
		if(v_diferenca[i]< menor)
		begin
			menor = v_diferenca[i];
			digito = i;
		end 
	end
	
end 
				
endmodule
