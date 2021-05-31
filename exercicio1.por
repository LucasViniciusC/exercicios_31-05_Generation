programa
{
	
	funcao inicio()
	{
		real notas[5] , maiorNota = 0.0

		inteiro i = 0

		

		para(i=0; i<5; i++){
			escreva("Informe a nota da atividade: " + "\n")
			leia(notas[i])
			
		}
		
		para(i=0; i<5; i++){
			escreva("\n" + notas[i])

			}

		para(i=0; i<5; i++){
			se(notas[i] >= maiorNota ){
			maiorNota =+ notas[i]
			escreva("\nA maior nota é: " + maiorNota)					
			}

			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */