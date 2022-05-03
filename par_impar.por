programa {
	
	funcao inicio() {
		inteiro 
			numeros[10], 
			pares[10], 
			impares[10],
			contaPar = 0,
			contaImpar = 0

		para(inteiro i=0; i < 10; i++) {
			escreva("----- Digite um número ")
			leia(numeros[i])
		}

		enquanto(contaPar + contaImpar < 10) {
			para(inteiro i=0; i < 10; i++){
				se (numeros[i] % 2 ==0) {
					pares[contaPar] = numeros[i]
					contaPar++
				} senao {
					impares[contaImpar] = numeros[i]
					contaImpar++
				}
			}
		}	

		ordenaVetorPar(pares)
		
	}

	funcao ordenaVetorPar(inteiro vetorPar[]) {
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 3, 7}-{pares, 6, 3, 5}-{impares, 7, 3, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */