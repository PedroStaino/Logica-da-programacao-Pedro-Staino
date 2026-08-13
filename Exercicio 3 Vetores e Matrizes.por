programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0
		
		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Digite um valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
				
				soma = soma + matriz[i][j]
			}
		}
		
		escreva("\nA soma de todos os elementos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */