programa
{
	funcao inicio(){
		
    inteiro i, contador = 0
    real valor, soma = 0, media

        para (i = 1; i <= 4; i++)
        {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)
            se (valor > 0 e valor < 10)
            {
                soma = soma + valor
                contador = contador + 1
            }
        }

        se (contador > 0)
        {
            media = soma / contador
            escreva("Média: ", media, "\n")
            se (media > 5)
                escreva("Você passou no teste")
            senao
                escreva("Tente novamente")
        }
        senao
            escreva("Nenhum valor válido foi informado.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */