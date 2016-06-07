module ProcessamentoPlacar(
	input  [7:0] numero[7:1][10:0][10:0],
	input flag,
	output [3:0] digito[7:1]
);

	ProcessamentoDigito processamentoDigito1(numero[1],flag,digito[1]);
	/*ProcessamentoDigito processamentoDigito2(numero[2],flag,digito[2]);
	ProcessamentoDigito processamentoDigito3(numero[3],flag,digito[3]);
	ProcessamentoDigito processamentoDigito4(numero[4],flag,digito[4]);
	ProcessamentoDigito processamentoDigito5(numero[5],flag,digito[5]);
	ProcessamentoDigito processamentoDigito6(numero[6],flag,digito[6]);
	ProcessamentoDigito processamentoDigito7(numero[7],flag,digito[7]);*/
		
endmodule
