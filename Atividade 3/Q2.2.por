programa
{
    funcao inicio()
    {
        
        real N1,N2,divisao

        escreva("Escreva o primeiro número: ")
        leia(N1)

        escreva("Escreva o segundo número: ")
        leia(N2)

        enquanto (N2 <= 0)
        {
            escreva("Escreva um número que não seja negativo ou igual a 0: ")
            leia(N2)
        }

        divisao = N1 / N2

        escreva("A divisão entre o primeiro número e o segundo número é: ", divisao) 
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */