programa
{ /* exercício: Monte um programa que solicite ao
 usuário o seu peso. O programa deve calcular e apresentar
 a quantidade de água, em ml, que deve ser ingerida ao longo de um dia. 
 A fórmula é: QtdAgua = peso * 0.40 */
	
	funcao inicio()
	{
	     real peso, qtdAgua
		escreva("Digite seu peso:")
		leia(peso)
		qtdAgua = peso * 0.040
		escreva("\n Você deve ingerir pelo menos ",qtdAgua, " litros por dia." )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */