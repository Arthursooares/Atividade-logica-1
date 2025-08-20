programa
{
	
	funcao inicio()
	{

    inteiro a, b, c, soma
    
       escreva("Escreva três numeros para a soma: ")
        leia(a, b, c)

        se (a < b e a < c)
            soma = b + c
        senao se (b < a e b < c)
            soma = a + c
        senao
            soma = a + b

        escreva("Soma dos dois maiores: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */