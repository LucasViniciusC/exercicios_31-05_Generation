programa
{
	
	funcao inicio()
	{
		real m [3][3], soma = 0.0, somaEspecifica = 0.0
		inteiro l , c


		escreva("Informe os valores; \n")
		para(l=0; l<3 ; l++){
			para(c=0;c<3;c++){
				leia(m[l][c])
				limpa()
				soma = soma + m[l][c]
				somaEspecifica = m[0][2] + m[1][1] + m[2][2]
			}
		}

		escreva("\nA soma dos valores é: " + soma)
		escreva("\nA soma da primeira linha é de: "+ somaEspecifica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */