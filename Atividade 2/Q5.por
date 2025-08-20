programa
{
	funcao inicio(){
		
    inteiro i
    real valor, soma = 0
    
        para (i = 1; i <= 6; i++)
        {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)
            soma = soma + valor
        }

        escreva("Média: ", soma / 6)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */