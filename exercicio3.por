programa
{
	
	funcao inicio()
	{
		real n1 [4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro l=0, c=0


		para(l=0; l<4 ; l++){
			para(c=0; c < 6; c++){
				escreva("Informe os valores: \n")
				leia(n1[l][c])
				limpa()
			}
		}

		escreva("======= Informe os valores da segunda matriz: ========\n")
		para(l=0; l<4 ; l++){
			para(c=0; c < 6; c++){
				escreva("Informe os valores: \n")
				leia(n2[l][c])
				limpa()
			}
		}
		
		para(l=0; l<4; l++){
			para(c=0; c < 6; c++){
				m1[l][c] = n1[l][c] + n2[l][c]
			}
		}
		
		para(l=0; l<4; l++){
			para(c=0; c < 6; c++){
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 18, 2}-{m1, 6, 28, 2}-{m2, 6, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */