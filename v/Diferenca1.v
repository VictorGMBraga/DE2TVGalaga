module Diferenca1(
	input  [7:0] numero[3:1][10:0][10:0],
	output [15:0] diff_pixel[3:1][10:0][10:0]
	);
	
	DiferencaEuclidiana diferencaEuclidiana_1_0_0(numero[1][0][0],0,diff_pixel[1][0][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_1(numero[1][0][1],0,diff_pixel[1][0][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_2(numero[1][0][2],0,diff_pixel[1][0][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_3(numero[1][0][3],12,diff_pixel[1][0][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_4(numero[1][0][4],36,diff_pixel[1][0][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_5(numero[1][0][5],62,diff_pixel[1][0][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_6(numero[1][0][6],69,diff_pixel[1][0][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_7(numero[1][0][7],60,diff_pixel[1][0][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_8(numero[1][0][8],35,diff_pixel[1][0][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_9(numero[1][0][9],9,diff_pixel[1][0][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_0_10(numero[1][0][10],0,diff_pixel[1][0][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_0(numero[1][1][0],0,diff_pixel[1][1][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_1(numero[1][1][1],0,diff_pixel[1][1][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_2(numero[1][1][2],13,diff_pixel[1][1][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_3(numero[1][1][3],46,diff_pixel[1][1][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_4(numero[1][1][4],88,diff_pixel[1][1][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_5(numero[1][1][5],128,diff_pixel[1][1][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_6(numero[1][1][6],136,diff_pixel[1][1][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_7(numero[1][1][7],113,diff_pixel[1][1][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_8(numero[1][1][8],65,diff_pixel[1][1][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_9(numero[1][1][9],22,diff_pixel[1][1][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_1_10(numero[1][1][10],0,diff_pixel[1][1][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_0(numero[1][2][0],0,diff_pixel[1][2][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_1(numero[1][2][1],11,diff_pixel[1][2][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_2(numero[1][2][2],47,diff_pixel[1][2][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_3(numero[1][2][3],95,diff_pixel[1][2][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_4(numero[1][2][4],143,diff_pixel[1][2][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_5(numero[1][2][5],167,diff_pixel[1][2][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_6(numero[1][2][6],154,diff_pixel[1][2][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_7(numero[1][2][7],118,diff_pixel[1][2][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_8(numero[1][2][8],60,diff_pixel[1][2][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_9(numero[1][2][9],19,diff_pixel[1][2][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_2_10(numero[1][2][10],0,diff_pixel[1][2][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_0(numero[1][3][0],1,diff_pixel[1][3][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_1(numero[1][3][1],0,diff_pixel[1][3][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_2(numero[1][3][2],18,diff_pixel[1][3][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_3(numero[1][3][3],56,diff_pixel[1][3][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_4(numero[1][3][4],99,diff_pixel[1][3][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_5(numero[1][3][5],137,diff_pixel[1][3][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_6(numero[1][3][6],139,diff_pixel[1][3][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_7(numero[1][3][7],115,diff_pixel[1][3][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_8(numero[1][3][8],62,diff_pixel[1][3][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_9(numero[1][3][9],19,diff_pixel[1][3][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_3_10(numero[1][3][10],3,diff_pixel[1][3][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_0(numero[1][4][0],1,diff_pixel[1][4][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_1(numero[1][4][1],0,diff_pixel[1][4][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_2(numero[1][4][2],0,diff_pixel[1][4][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_3(numero[1][4][3],26,diff_pixel[1][4][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_4(numero[1][4][4],71,diff_pixel[1][4][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_5(numero[1][4][5],117,diff_pixel[1][4][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_6(numero[1][4][6],129,diff_pixel[1][4][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_7(numero[1][4][7],112,diff_pixel[1][4][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_8(numero[1][4][8],64,diff_pixel[1][4][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_9(numero[1][4][9],17,diff_pixel[1][4][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_4_10(numero[1][4][10],2,diff_pixel[1][4][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_0(numero[1][5][0],5,diff_pixel[1][5][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_1(numero[1][5][1],0,diff_pixel[1][5][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_2(numero[1][5][2],0,diff_pixel[1][5][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_3(numero[1][5][3],28,diff_pixel[1][5][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_4(numero[1][5][4],71,diff_pixel[1][5][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_5(numero[1][5][5],117,diff_pixel[1][5][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_6(numero[1][5][6],129,diff_pixel[1][5][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_7(numero[1][5][7],112,diff_pixel[1][5][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_8(numero[1][5][8],63,diff_pixel[1][5][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_9(numero[1][5][9],17,diff_pixel[1][5][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_5_10(numero[1][5][10],4,diff_pixel[1][5][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_0(numero[1][6][0],6,diff_pixel[1][6][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_1(numero[1][6][1],0,diff_pixel[1][6][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_2(numero[1][6][2],0,diff_pixel[1][6][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_3(numero[1][6][3],29,diff_pixel[1][6][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_4(numero[1][6][4],70,diff_pixel[1][6][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_5(numero[1][6][5],116,diff_pixel[1][6][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_6(numero[1][6][6],128,diff_pixel[1][6][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_7(numero[1][6][7],111,diff_pixel[1][6][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_8(numero[1][6][8],63,diff_pixel[1][6][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_9(numero[1][6][9],16,diff_pixel[1][6][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_6_10(numero[1][6][10],5,diff_pixel[1][6][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_0(numero[1][7][0],2,diff_pixel[1][7][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_1(numero[1][7][1],0,diff_pixel[1][7][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_2(numero[1][7][2],0,diff_pixel[1][7][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_3(numero[1][7][3],29,diff_pixel[1][7][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_4(numero[1][7][4],71,diff_pixel[1][7][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_5(numero[1][7][5],117,diff_pixel[1][7][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_6(numero[1][7][6],128,diff_pixel[1][7][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_7(numero[1][7][7],113,diff_pixel[1][7][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_8(numero[1][7][8],61,diff_pixel[1][7][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_9(numero[1][7][9],15,diff_pixel[1][7][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_7_10(numero[1][7][10],1,diff_pixel[1][7][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_0(numero[1][8][0],0,diff_pixel[1][8][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_1(numero[1][8][1],0,diff_pixel[1][8][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_2(numero[1][8][2],2,diff_pixel[1][8][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_3(numero[1][8][3],29,diff_pixel[1][8][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_4(numero[1][8][4],68,diff_pixel[1][8][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_5(numero[1][8][5],116,diff_pixel[1][8][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_6(numero[1][8][6],131,diff_pixel[1][8][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_7(numero[1][8][7],115,diff_pixel[1][8][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_8(numero[1][8][8],69,diff_pixel[1][8][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_9(numero[1][8][9],24,diff_pixel[1][8][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_8_10(numero[1][8][10],1,diff_pixel[1][8][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_0(numero[1][9][0],22,diff_pixel[1][9][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_1(numero[1][9][1],54,diff_pixel[1][9][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_2(numero[1][9][2],93,diff_pixel[1][9][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_3(numero[1][9][3],125,diff_pixel[1][9][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_4(numero[1][9][4],149,diff_pixel[1][9][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_5(numero[1][9][5],165,diff_pixel[1][9][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_6(numero[1][9][6],165,diff_pixel[1][9][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_7(numero[1][9][7],159,diff_pixel[1][9][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_8(numero[1][9][8],139,diff_pixel[1][9][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_9(numero[1][9][9],109,diff_pixel[1][9][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_9_10(numero[1][9][10],79,diff_pixel[1][9][10]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_0(numero[1][10][0],15,diff_pixel[1][10][0]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_1(numero[1][10][1],46,diff_pixel[1][10][1]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_2(numero[1][10][2],82,diff_pixel[1][10][2]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_3(numero[1][10][3],106,diff_pixel[1][10][3]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_4(numero[1][10][4],118,diff_pixel[1][10][4]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_5(numero[1][10][5],120,diff_pixel[1][10][5]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_6(numero[1][10][6],122,diff_pixel[1][10][6]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_7(numero[1][10][7],122,diff_pixel[1][10][7]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_8(numero[1][10][8],122,diff_pixel[1][10][8]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_9(numero[1][10][9],107,diff_pixel[1][10][9]);
	DiferencaEuclidiana diferencaEuclidiana_1_10_10(numero[1][10][10],82,diff_pixel[1][10][10]);

	DiferencaEuclidiana diferencaEuclidiana_2_0_0(numero[2][0][0],0,diff_pixel[2][0][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_1(numero[2][0][1],0,diff_pixel[2][0][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_2(numero[2][0][2],0,diff_pixel[2][0][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_3(numero[2][0][3],12,diff_pixel[2][0][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_4(numero[2][0][4],36,diff_pixel[2][0][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_5(numero[2][0][5],62,diff_pixel[2][0][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_6(numero[2][0][6],68,diff_pixel[2][0][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_7(numero[2][0][7],59,diff_pixel[2][0][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_8(numero[2][0][8],31,diff_pixel[2][0][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_9(numero[2][0][9],5,diff_pixel[2][0][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_0_10(numero[2][0][10],0,diff_pixel[2][0][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_0(numero[2][1][0],0,diff_pixel[2][1][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_1(numero[2][1][1],0,diff_pixel[2][1][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_2(numero[2][1][2],13,diff_pixel[2][1][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_3(numero[2][1][3],46,diff_pixel[2][1][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_4(numero[2][1][4],89,diff_pixel[2][1][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_5(numero[2][1][5],129,diff_pixel[2][1][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_6(numero[2][1][6],135,diff_pixel[2][1][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_7(numero[2][1][7],112,diff_pixel[2][1][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_8(numero[2][1][8],61,diff_pixel[2][1][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_9(numero[2][1][9],18,diff_pixel[2][1][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_1_10(numero[2][1][10],0,diff_pixel[2][1][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_0(numero[2][2][0],0,diff_pixel[2][2][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_1(numero[2][2][1],17,diff_pixel[2][2][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_2(numero[2][2][2],47,diff_pixel[2][2][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_3(numero[2][2][3],95,diff_pixel[2][2][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_4(numero[2][2][4],139,diff_pixel[2][2][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_5(numero[2][2][5],163,diff_pixel[2][2][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_6(numero[2][2][6],150,diff_pixel[2][2][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_7(numero[2][2][7],114,diff_pixel[2][2][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_8(numero[2][2][8],58,diff_pixel[2][2][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_9(numero[2][2][9],17,diff_pixel[2][2][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_2_10(numero[2][2][10],0,diff_pixel[2][2][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_0(numero[2][3][0],1,diff_pixel[2][3][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_1(numero[2][3][1],0,diff_pixel[2][3][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_2(numero[2][3][2],17,diff_pixel[2][3][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_3(numero[2][3][3],55,diff_pixel[2][3][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_4(numero[2][3][4],98,diff_pixel[2][3][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_5(numero[2][3][5],136,diff_pixel[2][3][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_6(numero[2][3][6],138,diff_pixel[2][3][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_7(numero[2][3][7],114,diff_pixel[2][3][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_8(numero[2][3][8],61,diff_pixel[2][3][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_9(numero[2][3][9],18,diff_pixel[2][3][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_3_10(numero[2][3][10],1,diff_pixel[2][3][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_0(numero[2][4][0],12,diff_pixel[2][4][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_1(numero[2][4][1],0,diff_pixel[2][4][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_2(numero[2][4][2],0,diff_pixel[2][4][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_3(numero[2][4][3],30,diff_pixel[2][4][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_4(numero[2][4][4],72,diff_pixel[2][4][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_5(numero[2][4][5],118,diff_pixel[2][4][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_6(numero[2][4][6],129,diff_pixel[2][4][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_7(numero[2][4][7],112,diff_pixel[2][4][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_8(numero[2][4][8],65,diff_pixel[2][4][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_9(numero[2][4][9],18,diff_pixel[2][4][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_4_10(numero[2][4][10],6,diff_pixel[2][4][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_0(numero[2][5][0],9,diff_pixel[2][5][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_1(numero[2][5][1],0,diff_pixel[2][5][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_2(numero[2][5][2],0,diff_pixel[2][5][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_3(numero[2][5][3],29,diff_pixel[2][5][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_4(numero[2][5][4],71,diff_pixel[2][5][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_5(numero[2][5][5],117,diff_pixel[2][5][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_6(numero[2][5][6],129,diff_pixel[2][5][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_7(numero[2][5][7],112,diff_pixel[2][5][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_8(numero[2][5][8],64,diff_pixel[2][5][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_9(numero[2][5][9],18,diff_pixel[2][5][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_5_10(numero[2][5][10],5,diff_pixel[2][5][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_0(numero[2][6][0],6,diff_pixel[2][6][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_1(numero[2][6][1],0,diff_pixel[2][6][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_2(numero[2][6][2],0,diff_pixel[2][6][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_3(numero[2][6][3],29,diff_pixel[2][6][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_4(numero[2][6][4],71,diff_pixel[2][6][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_5(numero[2][6][5],117,diff_pixel[2][6][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_6(numero[2][6][6],129,diff_pixel[2][6][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_7(numero[2][6][7],112,diff_pixel[2][6][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_8(numero[2][6][8],64,diff_pixel[2][6][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_9(numero[2][6][9],17,diff_pixel[2][6][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_6_10(numero[2][6][10],5,diff_pixel[2][6][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_0(numero[2][7][0],2,diff_pixel[2][7][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_1(numero[2][7][1],0,diff_pixel[2][7][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_2(numero[2][7][2],0,diff_pixel[2][7][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_3(numero[2][7][3],29,diff_pixel[2][7][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_4(numero[2][7][4],71,diff_pixel[2][7][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_5(numero[2][7][5],117,diff_pixel[2][7][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_6(numero[2][7][6],129,diff_pixel[2][7][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_7(numero[2][7][7],114,diff_pixel[2][7][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_8(numero[2][7][8],65,diff_pixel[2][7][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_9(numero[2][7][9],19,diff_pixel[2][7][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_7_10(numero[2][7][10],2,diff_pixel[2][7][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_0(numero[2][8][0],0,diff_pixel[2][8][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_1(numero[2][8][1],0,diff_pixel[2][8][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_2(numero[2][8][2],2,diff_pixel[2][8][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_3(numero[2][8][3],29,diff_pixel[2][8][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_4(numero[2][8][4],69,diff_pixel[2][8][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_5(numero[2][8][5],117,diff_pixel[2][8][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_6(numero[2][8][6],130,diff_pixel[2][8][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_7(numero[2][8][7],114,diff_pixel[2][8][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_8(numero[2][8][8],64,diff_pixel[2][8][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_9(numero[2][8][9],19,diff_pixel[2][8][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_8_10(numero[2][8][10],0,diff_pixel[2][8][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_0(numero[2][9][0],16,diff_pixel[2][9][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_1(numero[2][9][1],48,diff_pixel[2][9][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_2(numero[2][9][2],87,diff_pixel[2][9][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_3(numero[2][9][3],119,diff_pixel[2][9][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_4(numero[2][9][4],144,diff_pixel[2][9][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_5(numero[2][9][5],160,diff_pixel[2][9][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_6(numero[2][9][6],163,diff_pixel[2][9][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_7(numero[2][9][7],157,diff_pixel[2][9][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_8(numero[2][9][8],140,diff_pixel[2][9][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_9(numero[2][9][9],110,diff_pixel[2][9][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_9_10(numero[2][9][10],79,diff_pixel[2][9][10]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_0(numero[2][10][0],19,diff_pixel[2][10][0]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_1(numero[2][10][1],50,diff_pixel[2][10][1]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_2(numero[2][10][2],88,diff_pixel[2][10][2]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_3(numero[2][10][3],112,diff_pixel[2][10][3]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_4(numero[2][10][4],126,diff_pixel[2][10][4]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_5(numero[2][10][5],128,diff_pixel[2][10][5]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_6(numero[2][10][6],124,diff_pixel[2][10][6]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_7(numero[2][10][7],124,diff_pixel[2][10][7]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_8(numero[2][10][8],118,diff_pixel[2][10][8]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_9(numero[2][10][9],103,diff_pixel[2][10][9]);
	DiferencaEuclidiana diferencaEuclidiana_2_10_10(numero[2][10][10],78,diff_pixel[2][10][10]);

	DiferencaEuclidiana diferencaEuclidiana_3_0_0(numero[3][0][0],0,diff_pixel[3][0][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_1(numero[3][0][1],0,diff_pixel[3][0][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_2(numero[3][0][2],0,diff_pixel[3][0][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_3(numero[3][0][3],12,diff_pixel[3][0][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_4(numero[3][0][4],34,diff_pixel[3][0][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_5(numero[3][0][5],60,diff_pixel[3][0][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_6(numero[3][0][6],68,diff_pixel[3][0][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_7(numero[3][0][7],59,diff_pixel[3][0][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_8(numero[3][0][8],32,diff_pixel[3][0][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_9(numero[3][0][9],6,diff_pixel[3][0][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_0_10(numero[3][0][10],0,diff_pixel[3][0][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_0(numero[3][1][0],0,diff_pixel[3][1][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_1(numero[3][1][1],0,diff_pixel[3][1][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_2(numero[3][1][2],11,diff_pixel[3][1][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_3(numero[3][1][3],44,diff_pixel[3][1][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_4(numero[3][1][4],85,diff_pixel[3][1][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_5(numero[3][1][5],125,diff_pixel[3][1][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_6(numero[3][1][6],133,diff_pixel[3][1][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_7(numero[3][1][7],110,diff_pixel[3][1][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_8(numero[3][1][8],60,diff_pixel[3][1][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_9(numero[3][1][9],17,diff_pixel[3][1][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_1_10(numero[3][1][10],0,diff_pixel[3][1][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_0(numero[3][2][0],0,diff_pixel[3][2][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_1(numero[3][2][1],11,diff_pixel[3][2][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_2(numero[3][2][2],43,diff_pixel[3][2][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_3(numero[3][2][3],91,diff_pixel[3][2][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_4(numero[3][2][4],136,diff_pixel[3][2][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_5(numero[3][2][5],160,diff_pixel[3][2][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_6(numero[3][2][6],153,diff_pixel[3][2][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_7(numero[3][2][7],117,diff_pixel[3][2][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_8(numero[3][2][8],67,diff_pixel[3][2][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_9(numero[3][2][9],26,diff_pixel[3][2][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_2_10(numero[3][2][10],3,diff_pixel[3][2][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_0(numero[3][3][0],0,diff_pixel[3][3][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_1(numero[3][3][1],0,diff_pixel[3][3][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_2(numero[3][3][2],17,diff_pixel[3][3][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_3(numero[3][3][3],55,diff_pixel[3][3][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_4(numero[3][3][4],98,diff_pixel[3][3][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_5(numero[3][3][5],136,diff_pixel[3][3][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_6(numero[3][3][6],140,diff_pixel[3][3][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_7(numero[3][3][7],116,diff_pixel[3][3][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_8(numero[3][3][8],65,diff_pixel[3][3][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_9(numero[3][3][9],22,diff_pixel[3][3][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_3_10(numero[3][3][10],8,diff_pixel[3][3][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_0(numero[3][4][0],6,diff_pixel[3][4][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_1(numero[3][4][1],0,diff_pixel[3][4][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_2(numero[3][4][2],0,diff_pixel[3][4][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_3(numero[3][4][3],25,diff_pixel[3][4][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_4(numero[3][4][4],63,diff_pixel[3][4][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_5(numero[3][4][5],109,diff_pixel[3][4][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_6(numero[3][4][6],127,diff_pixel[3][4][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_7(numero[3][4][7],110,diff_pixel[3][4][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_8(numero[3][4][8],69,diff_pixel[3][4][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_9(numero[3][4][9],22,diff_pixel[3][4][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_4_10(numero[3][4][10],5,diff_pixel[3][4][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_0(numero[3][5][0],6,diff_pixel[3][5][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_1(numero[3][5][1],0,diff_pixel[3][5][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_2(numero[3][5][2],0,diff_pixel[3][5][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_3(numero[3][5][3],27,diff_pixel[3][5][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_4(numero[3][5][4],69,diff_pixel[3][5][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_5(numero[3][5][5],115,diff_pixel[3][5][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_6(numero[3][5][6],129,diff_pixel[3][5][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_7(numero[3][5][7],112,diff_pixel[3][5][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_8(numero[3][5][8],66,diff_pixel[3][5][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_9(numero[3][5][9],20,diff_pixel[3][5][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_5_10(numero[3][5][10],5,diff_pixel[3][5][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_0(numero[3][6][0],6,diff_pixel[3][6][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_1(numero[3][6][1],0,diff_pixel[3][6][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_2(numero[3][6][2],0,diff_pixel[3][6][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_3(numero[3][6][3],29,diff_pixel[3][6][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_4(numero[3][6][4],71,diff_pixel[3][6][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_5(numero[3][6][5],117,diff_pixel[3][6][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_6(numero[3][6][6],129,diff_pixel[3][6][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_7(numero[3][6][7],112,diff_pixel[3][6][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_8(numero[3][6][8],64,diff_pixel[3][6][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_9(numero[3][6][9],17,diff_pixel[3][6][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_6_10(numero[3][6][10],5,diff_pixel[3][6][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_0(numero[3][7][0],0,diff_pixel[3][7][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_1(numero[3][7][1],0,diff_pixel[3][7][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_2(numero[3][7][2],0,diff_pixel[3][7][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_3(numero[3][7][3],29,diff_pixel[3][7][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_4(numero[3][7][4],73,diff_pixel[3][7][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_5(numero[3][7][5],119,diff_pixel[3][7][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_6(numero[3][7][6],131,diff_pixel[3][7][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_7(numero[3][7][7],116,diff_pixel[3][7][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_8(numero[3][7][8],64,diff_pixel[3][7][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_9(numero[3][7][9],18,diff_pixel[3][7][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_7_10(numero[3][7][10],0,diff_pixel[3][7][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_0(numero[3][8][0],0,diff_pixel[3][8][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_1(numero[3][8][1],1,diff_pixel[3][8][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_2(numero[3][8][2],6,diff_pixel[3][8][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_3(numero[3][8][3],33,diff_pixel[3][8][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_4(numero[3][8][4],65,diff_pixel[3][8][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_5(numero[3][8][5],113,diff_pixel[3][8][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_6(numero[3][8][6],126,diff_pixel[3][8][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_7(numero[3][8][7],110,diff_pixel[3][8][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_8(numero[3][8][8],59,diff_pixel[3][8][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_9(numero[3][8][9],14,diff_pixel[3][8][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_8_10(numero[3][8][10],1,diff_pixel[3][8][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_0(numero[3][9][0],14,diff_pixel[3][9][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_1(numero[3][9][1],46,diff_pixel[3][9][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_2(numero[3][9][2],91,diff_pixel[3][9][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_3(numero[3][9][3],123,diff_pixel[3][9][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_4(numero[3][9][4],152,diff_pixel[3][9][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_5(numero[3][9][5],168,diff_pixel[3][9][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_6(numero[3][9][6],170,diff_pixel[3][9][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_7(numero[3][9][7],164,diff_pixel[3][9][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_8(numero[3][9][8],144,diff_pixel[3][9][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_9(numero[3][9][9],114,diff_pixel[3][9][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_9_10(numero[3][9][10],83,diff_pixel[3][9][10]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_0(numero[3][10][0],33,diff_pixel[3][10][0]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_1(numero[3][10][1],64,diff_pixel[3][10][1]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_2(numero[3][10][2],88,diff_pixel[3][10][2]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_3(numero[3][10][3],112,diff_pixel[3][10][3]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_4(numero[3][10][4],110,diff_pixel[3][10][4]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_5(numero[3][10][5],112,diff_pixel[3][10][5]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_6(numero[3][10][6],110,diff_pixel[3][10][6]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_7(numero[3][10][7],110,diff_pixel[3][10][7]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_8(numero[3][10][8],106,diff_pixel[3][10][8]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_9(numero[3][10][9],91,diff_pixel[3][10][9]);
	DiferencaEuclidiana diferencaEuclidiana_3_10_10(numero[3][10][10],79,diff_pixel[3][10][10]);
	
endmodule
