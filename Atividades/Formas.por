programa
{
    funcao inicio() 
    {
        inteiro opcao

        escreva("Escolha uma opção:\n")
        escreva("1. Triângulo\n")
        escreva("2. Quadrado\n")
        escreva("3. Losango\n")
        escreva("4. Trapézio\n")
        escreva("5. Paralelogramo\n")
        escreva("6. Retângulo\n")
        escreva("7. Círculo\n")
        escreva("8. Sair\n")
        leia(opcao)

        escreva("\nA figura selecionada foi: " + opcao + "\n")

        se (opcao == 1){
        	Triangulo()
        	}
        senao se (opcao == 2){
        	Quadrado()
        	}
        	senao se (opcao == 3){
        	Losango()	
        	}
          senao se (opcao == 4){
        	Trapezio()
        	}
         senao se (opcao == 5){
        	Paralelogramo()
        	}
         senao se (opcao == 6){
         	Retangulo()
         	}
        	senao se (opcao == 7){
        	Circulo()
          }				
         senao {
         escreva("Saindo...\n")
          }      						   						
    }
    
    funcao Triangulo(){
    real base, altura, area
    escreva("Digite a base")
    leia(base)
    escreva("altura:")
    leia(altura)
    
    area = (base*altura)/2
    escreva ("A area do Triangulo é:", area, "\n")
}

   funcao Quadrado(){
   	real lado1, lado2, area
   	escreva("Digite o lado 1:")
   	leia(lado1)
   	escreva("Digite lado 2:")
   	leia(lado2)

   	area = lado1*lado2
     escreva("A area do trinagulo é:", area, "\n")
   	}

   	funcao Losango(){
   	real diagonal_maior, diagonal_menor, area 
   	escreva ("Escreva a diagonal maior:")
   	leia(diagonal_maior)	
   	escreva ("Escreva a diagonal menor:")
   	leia(diagonal_menor)

   	area = (diagonal_maior*diagonal_menor)/2
   	escreva("A area do losango é:", area, "\n")
   		}

   	funcao Trapezio(){
   	real base_maior, base_menor, altura, area
   	escreva ("Escreva a base maior:")
   	leia(base_maior)
   	escreva ("Escreva a base menor:")
   	leia(base_menor)
   	escreva ("Escreva a altura:")
   	leia(altura)

     area = ((base_maior+base_menor)*altura)/2
     escreva("A area do trapezio é:", area, "\n")
     
   		}
     funcao Paralelogramo(){
     real base, altura, area
     escreva ("Escreva a base:")
     leia(base)
     escreva("Escreva a altura:")
     leia(altura)

     area = base*altura
     escreva("A area do paralelogramo é:", area, "\n")

          }
          
     funcao Retangulo(){
     real base, altura, area
     escreva ("Escreva a base:")
     leia(base)
     escreva("Escreva a altura:")
     leia(altura)

     area = base*altura
     escreva("A area do retangulo é:", area, "\n") 	
     	
     	}
     funcao Circulo(){
     real raio, area
     escreva("Digite o raio:")	
     leia(raio)
     
     area = 3.14 * (raio*raio)
     escreva("A area do circulo é:", area, "\n") 
     
     	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */