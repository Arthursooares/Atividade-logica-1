programa
{
    funcao inicio()
    {
        inteiro valor1, valor2, valor3, valor4
        inteiro maior

        escreva("Digite o 1º valor: ")
        leia(valor1)

        escreva("Digite o 2º valor: ")
        leia(valor2)

        escreva("Digite o 3º valor: ")
        leia(valor3)

        escreva("Digite o 4º valor: ")
        leia(valor4)

        maior = valor1
        se (valor2 > maior)
            maior = valor2
        se (valor3 > maior)
            maior = valor3
        se (valor4 > maior)
            maior = valor4

        // Mostrar os resultados
        escreva("Primeiro valor: ", valor1, "\n")
        escreva("Último valor: ", valor4, "\n")
        escreva("Maior valor: ", maior, "\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */