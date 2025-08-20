programa
{
    funcao inicio()
    {
        real a, b

        escreva("Informe o primeiro número: ")
        leia(a)

        escreva("Informe o segundo número: ")
        leia(b)

        se (a > b) {
            escreva("Maior: ", a, "\n")
        } senao se (b > a) {
            escreva("Maior: ", b, "\n")
        } senao {
            escreva("Os dois números são iguais: ", a, "\n")      
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = 10, 11;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */