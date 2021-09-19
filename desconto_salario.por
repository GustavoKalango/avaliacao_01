programa
{
	funcao inicio()
		{
		caracter continua
		real salario, sf, primeiroemprestimo, segundoemprestimo, emprestimot, desconto, transporte= 300.00
		faca
		  {
			limpa()

			escreva("Consulta Salario")
			escreva ("\nInforme o salario bruto: R$ ")
			leia (salario)
			primeiroemprestimo = (salario/ 100) * 10
			escreva ("\nPRIMEIRO EMPRESTIMO    : R$ ", primeiroemprestimo)
			segundoemprestimo = (salario - primeiroemprestimo) / 100 * 15
			escreva ("\nSEGUUNDO EMPRESTIMO    : R$ ", segundoemprestimo)
			emprestimot = primeiroemprestimo + segundoemprestimo
			escreva ("\nTOTAL EMPRESTIMO       : R$ ", emprestimot)
			escreva ("\nTOTAL TTRANSPORTE : ", transporte)
			desconto = emprestimot + transporte
			escreva ("\nTOTAL DESCONTO         : R$ ", desconto)
			sf = salario - desconto
			escreva ("\nSALARIO FINAL(LIQUIDO) : R$ ", sf)
			escreva("\nDeseja continuar com a execução do programa?")
			leia(continua)
		  }
			enquanto (continua == 's'ou continua == 'S')
			escreva ("\nO progama foi finalizado!!")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */