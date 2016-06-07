module MenorDistancia (
	input [15:0] v_diferenca[9:0],
	input flag,
	output reg [3:0] digito
);

reg [3:0] i;
reg [15:0] menor;
					 
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
