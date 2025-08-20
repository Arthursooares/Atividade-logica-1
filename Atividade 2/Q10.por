programa
{
    funcao inicio()
    {
        real altura, pesoIdeal
        inteiro genero

        escreva("Digite sua altura (em metros): ")
        leia(altura)

        escreva("Digite seu gênero (1: feminino, 2: masculino): ")
        leia(genero)

        se (genero == 1)
        {
            pesoIdeal = (62.1 * altura) - 44.7
            escreva("Peso ideal: ", pesoIdeal)
        }
        senao se (genero == 2)
        {
            pesoIdeal = (72.7 * altura) - 58
            escreva("Peso ideal: ", pesoIdeal)
        }
        senao
        {
            escreva("Gênero inválido.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */