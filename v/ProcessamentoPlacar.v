module ProcessamentoPlacar(
	input  [7:0] numero[7:1][3:1][10:0][10:0],
	output [3:0] digito[7:1]
	);

	ProcessamentoDigito processamentoDigito1(numero[1],digito[1]);
	ProcessamentoDigito processamentoDigito2(numero[2],digito[2]);
	ProcessamentoDigito processamentoDigito3(numero[3],digito[3]);
	ProcessamentoDigito processamentoDigito4(numero[4],digito[4]);
	ProcessamentoDigito processamentoDigito5(numero[5],digito[5]);
	ProcessamentoDigito processamentoDigito6(numero[6],digito[6]);
	ProcessamentoDigito processamentoDigito7(numero[7],digito[7]);
		
endmodule
