programa {
	funcao inicio() {
		escreva("")
		inteiro 
			numerosPares[10], 
			numerosImpares[10],
			numeroDigitado=0,
			contaPar=0,
			contaImpar=0
		enquanto (contaPar + contaImpar < 10) {
			escreva("------------ Digite um numero: ")
			leia(numeroDigitado)
			
			se (numeroDigitado % 2 ==0) {
				numerosPares[contaPar] =  numeroDigitado
				contaPar++
			} senao {
				numerosImpares[contaImpar] =  numeroDigitado
				contaImpar++
			}
		}

		// listaPares(numerosPares, contaPar)
		// listaImpares(numerosImpares, contaImpar)
		lista(
			numerosPares, contaPar,
			numerosImpares, contaImpar
		)
		
	}

	funcao lista(
		inteiro numerosPares[], inteiro contaPar,
		inteiro numerosImpares[], inteiro contaImpar	
	) {
		inteiro numeros[10]

		para(inteiro i=0; i < contaPar + i; i++) {
			numeros[i] = numerosPares[i]
			contaPar -= 1
			escreva(" ", numeros[i])
		}
		
		para(inteiro i=0; i < contaImpar + i; i++) {
			numeros[i+contaPar] = numerosImpares[i]
			contaImpar -= 1
			escreva(" ", numeros[i])
		}
		
	}
	
	funcao listaPares(inteiro numerosPares[], inteiro contaPar) {
		inteiro copia=0
		para (inteiro j=0; j < contaPar; j++) {
			para (inteiro i=0; i < contaPar - 1; i++) {
				se (numerosPares[i] > numerosPares[i+1]) {
					copia = numerosPares[i]
					numerosPares[i] = numerosPares[i+1]
					numerosPares[i+1] = copia
				}
			}			
		}	

		para(inteiro i=0; i < contaPar; i++) {
			escreva(" ", numerosPares[i] ," ")
		}
	}


	funcao listaImpares(inteiro numerosImpares[], inteiro contaImpar) {
		inteiro copia=0
		para (inteiro j=0; j < contaImpar; j++) {
			para (inteiro i=0; i < contaImpar - 1; i++) {
				se (numerosImpares[i] > numerosImpares[i+1]) {
					copia = numerosImpares[i]
					numerosImpares[i] = numerosImpares[i+1]
					numerosImpares[i+1] = copia
				}
			}			
		}	

		para(inteiro i=0; i < contaImpar; i++) {
			escreva(" ", numerosImpares[i] ," ")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosPares, 5, 3, 12}-{numerosImpares, 6, 3, 14}-{numeroDigitado, 7, 3, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */