programa
{
	
	funcao inicio()
	{
		/*entrevista com o usuario
		guardar na memoria
		fazer uma conta matematica*/ 

		//definição de variaveis do nome e bate papo
		
		cadeia nome
		cadeia apelido

		 escreva("Olá qual seu nome? ")
		 leia(nome)
		 
		 
		 escreva("Olá ",  nome,  " é otimo Poder ter você em meu programa!",  "\n")

		escreva("Nele iremos calcular seu IMC e sua data de Nascimento!", "\n")

		 // definição de variaveis  de dados da avaliação fisica
			real peso
			real altura
			real imc 
			
		 	// entrada de dados da avaliação

		 	escreva("Para calcular seu IMC preciso que informe seu peso e sua altura." ,"\n")
		 	
		 	escreva("Poderia me dizer qual seu peso?", "\n")
		 	leia(peso)

		 	escreva("Qual a sua altura?", "\n")
			leia(altura)

			imc = (altura * altura) / peso

			
			// variaveis para data de nascimento 

			inteiro nascimento
			inteiro anoAtual
			inteiro idade

			escreva("E por ultimo, para caucular sua idade terá que informar o seu ano de nascimentoe e o ano atual!", "\n")
			
			escreva("Qual o seu ano de nascimento? " ,"\n")
			leia(nascimento)

			escreva("Qual o ano atual? ", "\n")
			leia(anoAtual)

			idade = anoAtual - nascimento 

			escreva("A sua IDADE é: " ,idade,  " anos e o seu IMC é ", imc)


			
			
		 	
	
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */