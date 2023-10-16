programa
{
	
	funcao inicio()
	{
		inteiro numero_pessoas
		inteiro peso_pessoas
		inteiro total_peso = 0

		escreva("Informe quantas pessoas vão entrar no elevador: ")
		leia(numero_pessoas)

		para(inteiro contador = 1; contador <= numero_pessoas; contador++)
		{
			escreva("Informe o peso da "+contador+"ª pessoa\n")
			leia(peso_pessoas)

			total_peso = total_peso + peso_pessoas

			se(total_peso > 100)
			{
				escreva("Limite de peso atingido")
				pare
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */