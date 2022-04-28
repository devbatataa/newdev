programa {
	funcao inicio() {
		inteiro numeros[8], maiorPosicao=0, posicao=0

		para(inteiro i=0; i < 8; i++){
			escreva("--------Digite um numero:")
			leia(numeros[i])
		}

		para(inteiro i=0; i < 8; i++) {
			se (numeros[i] > maiorPosicao) {
				maiorPosicao = numeros[i]
				posicao = i
			}
		}

		escreva("------ O maior número é ", maiorPosicao, "e seu indice é ", posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */