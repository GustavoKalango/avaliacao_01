programa
{
	
	funcao inicio()
	{

		inteiro opcao
		caracter continua
		escreva("Escolha qual programa voce deseja executar:")
		escreva("\n1- Mes por extenso")
		escreva("\n2- Calculo salario")
		escreva("\n3-Calculo novo peso\n\n")
		leia(opcao)

		escolha (opcao)
		{

		caso 1:


		faca {
			limpa()
			inteiro mes

		escreva("     CONSULTA MES \n\n ")
		escreva("Informe o dia do mes em numero, sendo de (1 à 12):")
		leia(mes)
		

		escolha (mes)
			{

		caso 1:
		escreva("\nJaneiro")
		pare

		
		caso 2:
		escreva("\nFevereiro")
		pare
		
		caso 3:
		escreva("\nMarço")
		pare
		
		caso 4:
		escreva("\nAbril")
		pare
		
		caso 5:
		escreva("\nMaio")
		pare
		
		caso 6:
		escreva("\nJunho")
		pare
		
		caso 7:
		escreva("\nJulho")
		pare

		caso 8:
		escreva("\nAgosto")
		pare

		caso 9:
		escreva("\nSetembro")
		pare

		caso 10:
		escreva("\nOutubro")
		pare

		caso 11:
		escreva("\nNovembro")
		pare

		caso 12:
		escreva("\nDezembro")
		pare
		
		caso contrario:
		escreva("Dia Inexistenete!!")
			}

		// Perguntar se vai continuar a execução do prograa
		escreva("\n")	
		escreva ("\nContinua a execução do programa?")
		leia (continua)
		escreva("\n")	
		}
// Resultado analise de dados
		enquanto (continua == 's' ou continua == 'S')
		escreva("Programa foi finalizado!!")
		

		caso 2:
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

			caso 3:
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
	
	
}

		
		
		

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */