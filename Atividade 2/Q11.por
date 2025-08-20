programa
{
    funcao inicio()
    {
        inteiro a, b, operacao
        real resultado

        escreva("Digite o primeiro valor: ")
        leia(a)

        escreva("Digite o segundo valor: ")
        leia(b)

        escreva("Escolha a operação (1: Adição, 2: Subtração, 3: Divisão, 4: Multiplicação): ")
        leia(operacao)

        se (operacao == 1)
        {
            resultado = a + b
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == 2)
        {
            resultado = a - b
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == 3)
        {
            se (b != 0)
            {
                resultado = a / b
                escreva("Resultado: ", resultado)
            }
            senao
            {
                escreva("Erro: divisão por zero.")
            }
        }
        senao se (operacao == 4)
        {
            resultado = a * b
            escreva("Resultado: ", resultado)
        }
        senao
        {
            escreva("Operação inválida.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */