programa
{
	
	funcao inicio()
	{
		real lancamentos[10] , media = 0.0, soma= 0.0, maiorNota = 0.0
		inteiro i , maiorPonto = 0


		para(i = 0; i < 10; i++){
			escreva("Informe os números: \n")
			leia(lancamentos[i])	
			limpa()
			soma += lancamentos[i]
			media =  soma / 10
			se(lancamentos[i] == 6){
			maiorPonto++
			}
			se(maiorNota<lancamentos[i]){
				maiorNota = lancamentos[i]
			}
		}
		
		para(i=0; i<10; i++){
			escreva(lancamentos[i] + " ,")
		}
		escreva("\nA média dos lançamentos é de : " + media)
		
		escreva("\nOs números mais altos que caíram foram : " + maiorPonto + " Vezes.")

		escreva("\nA maior número foi " + maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */