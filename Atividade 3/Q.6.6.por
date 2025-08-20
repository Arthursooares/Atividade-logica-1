
      programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome, resposta 
		real nota1, nota2,media
		inteiro aprovados 

		aprovados = 0 
		resposta = "S"
		
		enquanto (resposta == "S" ou resposta == "s")
		{
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\n")
		
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)
	
		media = (nota1 + nota2) / 2
		
		limpa()
		
		se (media >= 9.5)
		{
		 	escreva("Parabéns ", nome, "!\nVocê foi aprovado com a média ", mat.arredondar(media, 2))
		     aprovados = aprovados + 1 	
		}
		senao
		{
			escreva("Que pena ", nome, "!\nVocê foi reprovado com a média ", mat.arredondar(media, 2))
			aprovados = 0 
		}

		escreva("\n")

		escreva("Calcular a média de outro aluno (S/N): ? ") 
		leia (resposta)
	  }
         escreva("Quantidade de alunos aprovados: ", aprovados)
         
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */