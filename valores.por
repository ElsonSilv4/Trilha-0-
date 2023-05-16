programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		inteiro maior
        escreva("Entre com o valor (R$): ")
        leia(valor1)
        escreva("Entre com o valor (R$): ")
        leia(valor2)
        escreva("Entre com o valor (R$): ")
        leia(valor3)
        limpa()
	  se (valor1>valor2 e valor1>valor3){
	   escreva("O maior valor é, ", valor1)}
        senao se (valor2>valor1 e valor2>valor3){
        	escreva("O maior valor é, ", valor2)
        }senao se (valor3>valor1 e valor3>valor2)
        	escreva("O maior valor é, ", valor3)
	}
}


			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */