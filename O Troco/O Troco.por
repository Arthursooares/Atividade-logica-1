programa
{
	
   	real saldo = 150.00
   	inteiro entrada_senha, senha = 3589, entrada_conta
     cadeia nome


       funcao inicio() {
        escreva("Digite o seu nome: ")
        leia(nome)
        escreva("Olá ", nome, ", seja bem-vindo!\n")
        menuPrincipal()
       }
	   funcao menuPrincipal() {
		inteiro opcao 
	     
		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("2. Ver extrato\n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
		escreva("5. Fazer transferência\n")
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: ", opcao, "\n")
          escolha (opcao){
          caso 1:
          verSaldo()	      	
          pare

          caso 2:
          verExtrato()
          pare
          
          caso 3: 
          fazerSaque()
          pare
          
          caso 4:
          fazerDeposito()
          pare
          
          caso 5:
          fazerTransferencia()
          pare
          
          caso 6:
          sair()
          pare

          caso contrario:
          erro()
          
          }
    		
	}

	funcao verSaldo(){
		
	    escreva("Informe a senha da conta:\n ")
	    leia(entrada_senha)
	    se (entrada_senha==senha) {
	 escreva("Saldo atual: R$ ", saldo, "\n")
	    menuPrincipal()
	}
	   senao escreva("Senha incorreta!\n")
	   verSaldo()
	   
	}


	funcao verExtrato(){
    escreva("Informe a senha da conta:\n ")
    leia(entrada_senha)
    se (entrada_senha==senha){
    escreva("\n Extrato da Conta\n")
    escreva("Depósito: R$ 100.00\n")
    escreva("Compra: Supermercado - R$ 45.50\n")
    escreva("Depósito: R$ 200.00\n")
    escreva("Compra: Livraria - R$ 30.00\n")
    escreva("Compra: Restaurante - R$ 60.00\n")
    escreva("=============================\n")
    menuPrincipal()
    }
    senao escreva("Senha incorreta!\n")
    verExtrato()
		}
	funcao fazerDeposito() {
    real deposito

    escreva("Informe a senha da conta:\n ")
    leia(entrada_senha)

    se (entrada_senha == senha) {
        escreva("Qual o valor para depósito?\n ")
        leia(deposito)

        se (deposito <= 0) {
            escreva("Operação não autorizada\n")
            fazerDeposito()
        } senao {
            saldo = saldo + deposito
            escreva("Depósito realizado com sucesso!\n")
            escreva("Saldo atual: R$ ", saldo, "\n")
            menuPrincipal()
        }
    } senao {
        escreva("Senha incorreta!\n")
        fazerDeposito()
    }
}

	
funcao fazerSaque() {
    real saque

    escreva("Informe a senha da conta:\n ")
    leia(entrada_senha)

    se (entrada_senha == senha) {
        escreva("Qual o valor para saque?\n ")
        leia(saque)

        se (saque <= 0) {
            escreva("Operação não autorizada\n")
            menuPrincipal()
        } senao se (saque > saldo) {
            escreva("Operação não autorizada\n")
            menuPrincipal()
        } senao {
            saldo = saldo - saque
            escreva("Saque realizado com sucesso!\n")
            escreva("Saldo atual: R$ ", saldo, "\n")
            menuPrincipal()
        }
    } senao {
        escreva("Senha incorreta!\n")
        fazerSaque()
    }
}

	
	funcao fazerTransferencia() {
    real transacao
    
    escreva("Informe a senha da conta:\n ")
    leia(entrada_senha)

    se (entrada_senha == senha) {
        escreva("Digite o número da conta de destino:\n ")
        leia(entrada_conta)

        escreva("Digite o valor da transação:\n ")
        leia(transacao)

        se (transacao <= 0) {
            escreva("Operação não autorizada\n")
            menuPrincipal()
        } senao se (transacao > saldo) {
            escreva("Operação não autorizada\n")
            menuPrincipal()
        } senao {
            saldo = saldo - transacao
            escreva("Transferência realizada com sucesso!\n")
            escreva("Saldo atual: R$ ", saldo, "\n")
            menuPrincipal()
        }
    } senao {
        escreva("Senha incorreta!\n")
        fazerTransferencia()
    }
}


	funcao erro() {
		escreva("Opção Inválida!\n ")
		menuPrincipal()
	}

	funcao sair(){
		escreva("agradecendo por utilizar os serviços do banco: ",nome, " foi um prazer ter você por aqui!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */