programa
{
	
	funcao inicio()
	{
		inteiro seq[]={2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro rep, num, c
		
		para (rep=0;rep<9;rep++){	
		para (num = 0;num<9;num++){
			se (seq[num]<seq[num+1]){
				c=seq[num]
				seq[num]=seq[num+1]
				seq[num+1]=c
				}
		}
		}
			para (num=0;num<10;num++){
				escreva(seq[num])
				escreva("\n")		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */