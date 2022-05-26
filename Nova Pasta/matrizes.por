programa {
	
	funcao inicio() {
		cadeia alunos[] = {
			"Bruno", 
			"João", 
			"Maria"
		}
		real notas[3][3] = {
			{7.0, 7.0, 7.0}, 
			{6.5, 8.5, 8.7}, 
			{7.8, 5.7, 5.9}
		}
		real medias[3]
		
		para (inteiro linha=0; linha < 3; linha++) {
			real soma=0.0
			para(inteiro i=0; i < 3; i++) {
				
				soma += notas[linha][i]
			}
			medias[linha] = soma / 3
		}

		inteiro numeros[2][2]
		para (inteiro l=0; l < 2; l++) {
			para(inteiro c=0; c < 2; c++){
				escreva("Digite um número: ")	
				leia(numeros[l][c])
			}
		}

		para (inteiro l=0; l < 2; l++) {
			para(inteiro c=0; c < 1; c++){
				escreva(" ", numeros[0][l])			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 25, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */