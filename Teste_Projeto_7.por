programa
{    inteiro qtd_rodas, peso_kg, qtd_pessoas
	
	funcao inicio()
	{
		escreva("Informe as condições para determinar a sua categoria de Habilitação:\n")
		escreva("Informe a quantidade de rodas: ")
		leia(qtd_rodas)
		escreva("Informe a quantidade de pessoas: ")
		leia(qtd_pessoas)
		escreva("Informe o peso bruto em quilogrmas: ")
		leia(peso_kg)

		se(qtd_rodas <=3){
			escreva("Veículos com duas ou três rodas, categoria A \n ")
			
		}senao se(qtd_rodas == 4 e qtd_pessoas <= 8 e peso_kg <= 3500){
			escreva("Veículos com quatro rodas, que acomodam até oito pessoas e seu peso é de até 3500 kg, categoria B\n ")
			
		}senao se(qtd_rodas >= 4 e peso_kg <= 6000){
			escreva("Veículos com quatro rodas ou mais e com peso entre 3500 e 6000 kg, categoria C \n ")
			
		}senao se(qtd_rodas > 4 e qtd_pessoas > 8){
			escreva("Veículos com quatro rodas ou mais e que acomodam mais de oito pessoas, categoria D \n ")
			
		}senao se(qtd_rodas >= 4 e peso_kg > 6000){
			escreva("Veículos com mais de quatro rodas, mais de de 6000 kg, categoria E \n")
  
		}senao{
			escreva("Categoria inválida")
		}

		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */