programa
{ // exercício 6
	
	funcao inicio()
	{
	     real peso
		escreva("Digite o peso do atleta:")
		leia(peso)
		se (peso <= 57.00){
			escreva("Pena")
		}senao se(peso <= 63.00){
			escreva("Leve")
		}senao se(peso <= 69.00){
			escreva("Meio-Médio")
		}senao se(peso <= 75.00){
			escreva("Médio")
		}senao se(peso <= 81.00){
			escreva("Meio-Pesado")
		}senao se(peso <= 91.00){
			escreva("Pesado")
		}senao{
			escreva("Peso inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */