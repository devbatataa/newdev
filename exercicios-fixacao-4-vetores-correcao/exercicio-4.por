programa{
	
	funcao inicio() { 
		inteiro numeros[5], invertido[5]

		para(inteiro i=0; i < 5; i++) {
			escreva("--------Digite um numero:")
			leia(numeros[i])	
		}
		
		invertido[0] = numeros[4]
		invertido[1] = numeros[3]
		invertido[2] = numeros[2]
		invertido[3] = numeros[1]
		invertido[4] = numeros[0]
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