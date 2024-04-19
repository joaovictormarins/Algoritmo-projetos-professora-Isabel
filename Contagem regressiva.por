programa
{
	inclua biblioteca Util 
	funcao inicio()
	{
       inteiro contador = 10
       enquanto (contador > 0)
       
       {
       	limpa()
       	escreva("Preparem-se para a contagem regresssiva em:",contador)

       	contador = contador -1
       	Util.aguarde(1000)//aguarde 1000 milisegundos (1 segundo)
       	
       }
	     limpa()
	     escreva("Boas Festas!!!")
      }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */