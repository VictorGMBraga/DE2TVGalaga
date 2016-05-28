module ProcessamentoDigito(
	input  [7:0] numero[3:1][10:0][10:0],
	output [3:0] digito
	);
	
	wire [31:0] v_diferenca[9:0];
	wire [15:0] diff_pixel[9:0][3:1][10:0][10:0];
		
	Diferenca0 diferenca0(numero,diff_pixel[0]);
	Diferenca1 diferenca1(numero,diff_pixel[1]);
	Diferenca2 diferenca2(numero,diff_pixel[2]);
	Diferenca3 diferenca3(numero,diff_pixel[3]);
	Diferenca4 diferenca4(numero,diff_pixel[4]);
	Diferenca5 diferenca5(numero,diff_pixel[5]);
	Diferenca6 diferenca6(numero,diff_pixel[6]);
	Diferenca7 diferenca7(numero,diff_pixel[7]);
	Diferenca8 diferenca8(numero,diff_pixel[8]);
	Diferenca9 diferenca9(numero,diff_pixel[9]);
	
	SomaPixels somaPixels0(diff_pixel[0],v_diferenca[0]);
	SomaPixels somaPixels1(diff_pixel[1],v_diferenca[1]);
	SomaPixels somaPixels2(diff_pixel[2],v_diferenca[2]);
	SomaPixels somaPixels3(diff_pixel[3],v_diferenca[3]);
	SomaPixels somaPixels4(diff_pixel[4],v_diferenca[4]);
	SomaPixels somaPixels5(diff_pixel[5],v_diferenca[5]);
	SomaPixels somaPixels6(diff_pixel[6],v_diferenca[6]);
	SomaPixels somaPixels7(diff_pixel[7],v_diferenca[7]);
	SomaPixels somaPixels8(diff_pixel[8],v_diferenca[8]);
	SomaPixels somaPixels9(diff_pixel[9],v_diferenca[9]);
	
	MenorDistancia menorDistancia(v_diferenca, digito);
		
endmodule
