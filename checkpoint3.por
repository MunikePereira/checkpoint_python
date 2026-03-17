programa
{
	
	funcao inicio()
	{
		// variaveis 	
		inteiro ingressos = 0
		inteiro caixa = 0
		inteiro ingressosRes = 0
		inteiro totalIngressos = 0
		inteiro ingressosRestantes = 0

		inteiro vip = 25
		inteiro dinheiroVip = 0
		inteiro ingressoVip = 0

		inteiro normal = 25
		inteiro dinheiroNormal = 0
		inteiro ingressoNormal = 0

		inteiro opcao = 0

		// menu
		  
		faca {
			ingressos = vip + normal
	 
			escreva("======================================================= ", "\n\n")
			escreva("HOJE DIA 10/03 SHOW DA EBONY AS 21:30 DA NOITE", "\n\n")
			escreva("INGRESSOS VIP - R$20,00: opção 1 ", "\n")
			escreva("INGRESSOS NORMAL - R$10,00: opção 2 ", "\n")
			escreva("VER TOTAL DA COMPRA: opção 3 ", "\n")
			escreva("INGRESSOS RESTANTES: opção 4 ", "\n")
			escreva("SAIR: opção 0 ", "\n")
			escreva("========================================================", "\n\n")

			escreva("OPÇÃO", "\n")
			leia(opcao)
			escolha(opcao){
				caso 1: 
					escreva("Quantos ingressos VIP? ")
					leia(ingressoVip)
						se(ingressoVip <= vip e ingressoVip > 0){
							dinheiroVip = ingressoVip * 20 
							vip = vip - ingressoVip

							escreva("INGRESSOS VIP: ", ingressoVip)
							escreva(" TOTAL DA COMPRA: ", dinheiroVip, "\n\n\n")
							
						} senao{
							escreva("ops... numero de ingressos invalido ", "\n\n")
						}
						pare

				caso 2:  
					escreva("Quantos ingressos? ")
					leia(ingressoNormal)
						se(ingressoNormal <= normal e ingressoNormal > 0){
							dinheiroNormal = ingressoNormal * 10 
							normal = normal - ingressoNormal

							escreva("INGRESSOS: ", ingressoNormal, " TOTAL DA COMPRA: ", dinheiroNormal, "\n\n\n")

						}senao{
							escreva("ops... numero de ingressos invalido ", "\n\n")
						}
						pare

				caso 3: 

				totalIngressos = ingressoVip + ingressoNormal
				caixa = dinheiroNormal + dinheiroVip  
					escreva("CAIXA: ", caixa, "\n")
					escreva("TOTAL DE INGRESSOS:", totalIngressos, "\n\n\n")

						pare

				caso 4: 
					ingressosRestantes = vip + normal
					escreva("INGRESSOS RESTANTES: ", ingressosRestantes, "\n\n")
						pare

				caso contrario:{
					escreva("ops... opção invalida", "\n\n")
				}
						pare
				
						}// escolha
						
			
				
			
		}enquanto(ingressos == 0 ou opcao != 0)
			
			
			 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */