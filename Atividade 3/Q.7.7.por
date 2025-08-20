     
/* programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real n1, n2, n3 , n4 ,n5, n6, media
		
		escreva ("Informe a nota 1: " )
		leia (n1)
          enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 1: ")
            leia(n1)

		escreva( "Informe a nota 2: ")
		leia (n2)
		
          enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 2: ")
            leia(n1)

	escreva ("Informe a nota 3: " )
		leia (n3)
          enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 3: ")
            leia(n3)
            escreva ("Informe a nota 4: " )
		  leia (n4)
          enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 4: ")
            leia(n4)

            
            escreva ("Informe a nota 5: " )
		  leia (n5)
          enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 5: ")
            leia(n5)
            
            escreva ("Informe a nota 6: " )
		leia (n6)
          enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 6: ")
            leia(n6)
		

		media = (n1+n2+n3+n4+n5+n5) / 6 

		limpa()
		escreva ("A média final é: ", mat.arredondar(media, 2), "\n\n")


		
	}
}

 */


 programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real n1, n2, n3, n4, n5, n6, media

        // Nota 1
        escreva("Informe a nota 1: ")
        leia(n1)
        enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 1: ")
            leia(n1)
        }

        // Nota 2
        escreva("Informe a nota 2: ")
        leia(n2)
        enquanto (n2 < 0 ou n2 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 2: ")
            leia(n2)
        }

        // Nota 3
        escreva("Informe a nota 3: ")
        leia(n3)
        enquanto (n3 < 0 ou n3 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 3: ")
            leia(n3)
        }

        // Nota 4
        escreva("Informe a nota 4: ")
        leia(n4)
        enquanto (n4 < 0 ou n4 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 4: ")
            leia(n4)
        }

        // Nota 5
        escreva("Informe a nota 5: ")
        leia(n5)
        enquanto (n5 < 0 ou n5 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 5: ")
            leia(n5)
        }

        // Nota 6
        escreva("Informe a nota 6: ")
        leia(n6)
        enquanto (n6 < 0 ou n6 > 10)
        {
            escreva("Nota inválida! Digite novamente a nota 6: ")
            leia(n6)
        }

        // Cálculo da média
        media = (n1 + n2 + n3 + n4 + n5 + n6) / 6

       	se (media >= 6)
		{
		 	escreva("Parabéns, Você foi aprovado com a média ", mat.arredondar(media, 2))
	
		}
		senao
		{
			escreva("Que pena Você foi reprovado com a média ", mat.arredondar(media, 2))

		}	
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */