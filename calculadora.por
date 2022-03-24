programa
{
	
	funcao inicio()
	{
		real numero, numero2, resultado=0.0
		caracter opcao 
		escreva("Digite um numero: ")
		leia(numero)

		escreva("Digite outro numero: ")
		leia(numero2)

		escreva("Digite uma opção: ")
		leia(opcao)

		escolha(opcao){
			caso '+':
				resultado = numero + numero2 
				pare
			caso '-':
				resultado = numero - numero2 
				pare
			caso '*':
				resultado = numero * numero2 
				pare
			caso '/':
				resultado = numero / numero2 
				pare
			caso contrario:
				escreva("operação invalida")
		}
		
		escreva("\nO resultado de " , " ", numero ," ", opcao ," ", numero2, " é: " , resultado) 
		
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */