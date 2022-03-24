programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini, fim, soma = 0

		escreva("informe o numero inicial do intervalo: ")
		leia(ini)

		escreva("informe o numero final do intervalo: ")
		leia(fim)

		enquanto(ini <= fim){

			escreva("\nSoma: ",soma)
			escreva("\nIni: ",ini)

			//Atualiza a soma com o valor do contador
			//0,1,3,6,10,15,21,28,36,45,55
			soma = soma +  ini

			//Incrementa em 1 o valor do contador
			//1,2,3,4,5,6,7,8,9,10
			ini = ini + 1

			//Apresenta o valor da soma
			//escreva("\nSoma depois de somar: ", soma)
			
			Util.aguarde(1500)
			
			//limpa()
		}

		escreva("\nA soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */