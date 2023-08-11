programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, soma=0, mod
		
		escreva("Digite 10 números inteiros: \n")
		para (i=0; i<10; i++)
		{
			leia(vetor[i])
		}
		limpa()

		escreva("Elementos nos índices ímpares:\n")
		para(i=1; i<10; i+=2)
		{
			escreva(vetor[i]," ")
		}
		
		escreva("\n\nElementos pares:\n")
		para(i=0; i<10; i++)
		{
			mod = vetor[i] % 2
			se(mod == 0)
			{
				escreva(vetor[i]," ") 
			}	
		}
		
		escreva("\n\nSoma: \n")
		para(i=0; i<10; i++)
		{
			soma = soma+vetor[i]
		}
		escreva(soma)

		real media = 0.0
		real sum = 0.0
		escreva("\n\nMédia: \n")
		para(i=0; i<10; i++)
		{
			sum = sum + vetor[i]
			media = sum/10
		}
		escreva(media,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */