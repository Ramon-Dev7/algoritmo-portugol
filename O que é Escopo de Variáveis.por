programa
{
     real numero = 10.0 // Variável Global	
	funcao inicio()
	{ // início escopo local
	     real numLocal = 12.0 // Variável Local
		escreva(numero + "\n") // função escreva
		escreva(numLocal + "\n")
		escreva(calcula() + "\n")
	} // fim escopo local
	
	funcao real calcula(){ // início do escopo local
	  real numCalcula = 5.0  // Variaável Local
	  retorne numCalcula * numero	
	} // fim do escopo lacal

	// obs: variáveis local só funcionam no próprio escopo
	// Já a local pode ser acessada no programa todo
	// obs: só utilizar a variável global se realmente for preciso
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 10, 6}-{numLocal, 6, 11, 8}-{numCalcula, 13, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */