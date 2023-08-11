programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}, i, x, variavelAuxiliar
		
		para(i=0; i<10; i++)
		{
			para(x=i+1; x<10; x++)
			{
				se(vetor[x] > vetor[i]) //troca vetor[i] com vetor[x] (troca os elementos desses dois índices de lugar)
				{  
					variavelAuxiliar = vetor[x]
					vetor[x] = vetor[i]
					vetor[i] = variavelAuxiliar
				}
			}
		}
		
		escreva("Sequencia em ordem decrescente: \n")
		
		para (i=0; i<10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */