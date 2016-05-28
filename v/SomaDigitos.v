function [31:0] SomaDigitos([15:0] diff_pixel[3:1][10:0][10:0]);

	reg [3:0] i, j, k;
	reg [31:0] temp;
	
	temp = 0;
	
	for(i=1;i<4;i++)
	begin
		for(j=0;j<11;j++)
		begin
			for(k=0;k<11;k++)
			begin
				temp = temp + diff_pixel[i][j][k];
			end
		end
	end
	
	SomaDigitos = temp;

endfunction