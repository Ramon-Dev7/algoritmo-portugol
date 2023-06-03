programa
{
// desvio condicional são utilizados quando queremos que "determinadas linhas"
// do nosso algoritmo seja ou não executada.
// desvio condicional utiliza o resultado de uma operação lógica, (verdadeiro ou falso) PARA TOMADA DE DECISÃO.

	funcao inicio()
	{
	    inteiro idade
	    escreva("Digite sua idade: ")
	    leia(idade)
	    se (idade < 16){
	    	   escreva("Não pode votar\n")
	    	}
	    senao{
	        escreva("pode votar")

	    }
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */