programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual sua idade? ")
		leia(idade)

		se(idade<0){
			escreva("opção invalida")			
		}

		senao se(idade <18){
			escreva("Ainda não pode tirar carteira de motorista")
		}

		senao{
			escreva("Pode tirar carteira de motorista")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */