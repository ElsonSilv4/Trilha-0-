programa
{
	
	funcao inicio()
	{
	inteiro numero
	escreva("Qual o menor número? [-1, 3, 4, 2, 6] : ")
	leia (numero) 
	escolha (numero)
		{
		caso -1:
			escreva("Certa resposta!")
			pare
		caso 3:
			escreva("Tente novamente")
			pare
		caso 4:
			escreva("Tente novamente")
			pare
		caso 2:
			escreva("Tente novamente")
			pare	
		caso 6:
			escreva("Tente novamente")
			pare
		caso contrario: 
			escreva("Número inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */