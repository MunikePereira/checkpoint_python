programa
{
	
	funcao inicio()
	{

		//variaveis  
		
		real saldo = 1000.00
		
		real saque = 0.0
		real dinheiro = 0.0
		
		real deposito = 0.0
		real saldoAtual = 0.0
		
		inteiro opcao = 0
		

		//menu
		escreva("========================" , "\n")
	
		escreva("Saldo - 1" , "\n")
		escreva("Saque - 2" , "\n")
		escreva("Deposito - 3" , "\n")
		escreva("Sair - 4" , "\n")

		escreva("Escolha uma opcão: " , "\n")
		leia(opcao)

		escreva("=========================" , "\n")


		escolha(opcao){

			caso 1: 
				escreva("Saldo: R$", saldo , "\n")
				pare

			caso 2: 
				escreva("Quanto deseja sacar?" , "\n")
				leia(saque) 

				dinheiro = saldo - saque
					se(dinheiro <= saldo e dinheiro > 0){

						escreva("Você sacou: -", saque , "\n")
						escreva("Seu saldo atual é: R$", dinheiro , "\n")	
					}senao{
						escreva("Ops... saldo insuficiente :(" , "\n")
					}
				pare

			caso 3: 
				escreva("Quanto você quer depositar? ", "\n")
				leia(deposito)

				
					se(deposito > 0){
						saldoAtual = saldo + deposito
						escreva("Você depositou: R$" ,deposito,  "\n")
						escreva("Seu saldo atual é: R$", saldoAtual , "\n")
					}senao{
						escreva("Não é possivel depositar." , "\n")
					}
				pare

			caso 4: 
				pare


			caso contrario: {
				escreva("Opção Invalida! " , "\n")
			}

				
					
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */