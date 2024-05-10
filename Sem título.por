
programa {
  funcao inicio() 
  {
inteiro ate_10 = 0, de_11_a_14 = 0, de_15_a_17 = 0, acima_18 = 0
inteiro ano, total_matricula

faca
		{
			limpa()
			escreva("Total De Alunos Matriculados Em 2024 Por Faixa Etária\n\n")
      escreva("  1 ->  ATé 10 Anos\n")
			escreva("  2 ->  De 11 ATé 14 Anos\n")
			escreva("  3 ->  De 15 ATé 17 Anos\n")
			escreva("  4 ->  Acima De 18 Anos\n")
		
			escreva("Digite o numero de acordo com a idade: ")
			
			leia(ano)
			limpa()

			escolha (ano)
			{
				caso 0:
					escreva ("Contagem Encerrada!\n")
					limpa()
				pare
				
				caso 1: 
			 		ate_10 = ate_10 + 1 
				
			 	pare
			 	
			 	caso 2: 
			 		de_11_a_14 = de_11_a_14 + 1 
			 	pare
			 	
			 	caso 3: 
			 		de_15_a_17 = de_15_a_17 + 1 
			 	pare

			 	caso 4: 
			 		acima_18 = acima_18 + 1 
			 	pare

			 	caso contrario:
			 		escreva ("Matricula Finalizada ! \n")
					limpa()
			}			 
		}
		enquanto (ano != 0)
		total_matricula = ate_10 + de_11_a_14 + de_15_a_17 + acima_18
		se (ano > 0)
			escreva ("---------------------------------------------------\n")
      escreva ("       Total De Alunos Matriculados Em 2024       \n")
			escreva ("                 Por Faixa Etaria                \n")
      escreva ("---------------------------------------------------\n")

      escreva("Total de matriculas: ", total_matricula, "\n\n")
			escreva("Até 10 Anos: ", ate_10, "\n" )
			escreva("De 11 ATé 14 Anos: ", de_11_a_14, "\n" )
			escreva("De 15 ATé 17 Anos: ", de_15_a_17, "\n")
			escreva("Acima De 18 Anos: ", acima_18, "\n")
  }
  
  }
  
