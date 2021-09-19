programa
{
	
	funcao inicio()
	{
			caracter continua 
			real peso = 0.0, sobrepeso = 0.0, abaixo = 0.0
		faca 
			{
			limpa()
			escreva("Consultar novo peso")
			escreva("\n\nInforme seu peso: ")
			leia(peso)

			sobrepeso = peso * 0.1
			abaixo = peso * 0.2

			escreva("\n\nPeso acima 10%  = " + (peso + sobrepeso))
			escreva("\n\nPeso abaixo 20%  = " + (peso - abaixo))

			escreva("\nContinua a Execução do programa?")
			leia(continua)

		
			
			}
			enquanto (continua == 's' ou continua == 'S')
			escreva("\nO programa foi finalizado!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */