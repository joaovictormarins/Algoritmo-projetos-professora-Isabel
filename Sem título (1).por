
programa {
  funcao inicio() 
  {
inteiro ano_6 = 0, ano_7 = 0, ano_8 = 0, ano_9 = 0, medio_1 = 0, medio_2 = 0, medio_3 = 0
inteiro ano, total_matricula

faca
		{
			limpa()
			escreva("Escolha O Ano Que Deseja Matricular Tecle Zero Para Encerrar (Qualquer numero diferente encerra a matricula)\n\n")
			
			escreva("  1 ->  6° Ano Fundamental 2\n")
			escreva("  2 ->  7° Ano Fundamental 2\n")
			escreva("  3 ->  8° Ano Fundamental 2\n")
			escreva("  4 ->  9° Ano Fundamental 2\n")
			escreva("  5 ->  1° Ano ENSINO Médio\n")
			escreva("  6 ->  2° Ano Ensino Médio")
			escreva("  7 ->  3° Ano Ensino Médio\n")
		
			escreva("Digite o numero do ano: ")
			
			leia(ano)
			limpa()

			escolha (ano)
			{
				caso 0:
					escreva ("Matricula encerrada!\n")
					limpa()
				pare
				
				caso 1: 
			 		ano_6 = ano_6 + 1 
				
			 	pare
			 	
			 	caso 2: 
			 		ano_7 = ano_7 + 1 
			 	pare
			 	
			 	caso 3: 
			 		ano_8 = ano_8 + 1 
			 	pare

			 	caso 4: 
			 		ano_9 = ano_9 + 1 
			 	pare

				caso 5: 
			 		medio_1 = medio_1 + 1 
			 	pare

				caso 6: 
			 		medio_2 = medio_2 + 1 
			 	pare

				caso 7: 
			 		medio_3 = medio_3 + 1 
			
			 	pare

			 	caso contrario:
			 		escreva ("Matricula Finalizada ! \n")
					limpa()
			}			 
		}
		enquanto (ano != 0)
		total_matricula = ano_6 + ano_7 + ano_8 + ano_9 + medio_1 + medio_2 + medio_3
		se (ano > 0)
			escreva ("---------------------------------------------------\n")
      escreva ("       Total De Alunos matriculados Em 2024       \n")
      escreva ("---------------------------------------------------\n")

      escreva("Total de matriculas: ", total_matricula, "\n\n")
			escreva("6° Ano Fundamental 2: ", ano_6, "\n" )
			escreva("7° Ano Fundamental 2: ", ano_7, "\n" )
			escreva("8° Ano Funda,mental 2: ", ano_8, "\n")
			escreva("9° Ano Fundamental 2: ", ano_9, "\n")
      escreva("1° Ano Ensino Médio: ", medio_1, "\n")
      escreva("2° Ano Ensino Médio: ", medio_2, "\n")
      escreva("3° Ano Ensino Médio: ", medio_3, "\n")
  }
  
  }