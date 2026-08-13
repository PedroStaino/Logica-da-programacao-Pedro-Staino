programa
{
	funcao inicio()
	{
		inteiro vetor[10] = {12, 45, 7, 89, 23, 56, 3, 91, 34, 18}
		inteiro maior = vetor[0]
		inteiro menor = vetor[0]
		
		para(inteiro i = 1; i < 10; i++)
		{
			se(vetor[i] > maior)
			{
				maior = vetor[i]
			}
			
			se(vetor[i] < menor)
			{
				menor = vetor[i]
			}
		}
		
		escreva("Maior valor: ", maior, "\n")
		escreva("Menor valor: ", menor)
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