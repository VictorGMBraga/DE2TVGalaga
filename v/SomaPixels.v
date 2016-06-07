module SomaPixels(
	input [7:0] diff_pixel[10:0][10:0],
	input flag,
	output [15:0] soma
);

reg [3:0] i, j;	
						
always@(posedge flag)
begin
	soma = 0;
	for(i=2;i<9;i++)
	begin
		for(j=2;j<9;j++)
		begin
			soma = soma + diff_pixel[i][j];
		end 
	end
end					
						
endmodule
