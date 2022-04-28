programa {
	funcao inicio() {
		inteiro numeros[10]
		real multi=1.0, soma=0.0

		para(inteiro i=0; i < 10; i++) {
			escreva("--------Digite um numero:")
			leia(numeros[i])

			se (numeros[i] % 2 == 0) {
				multi = numeros[i] * multi
			} senao {
				soma += numeros[i]
			}
		}

		escreva("---- A multiplicacao dos numeros  pares é ", multi )
		escreva("\n---- A soma dos numeros impares é ", soma)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 3, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */