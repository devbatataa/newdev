programa
{
		
	funcao inicio()
	{
		inteiro numeros[10], divisor=0

		para(inteiro i=0; i < 10; i++){
			escreva("------------------Digite uma numero: ")
			leia(numeros[i])
		}

		escreva("--------Digite um divisor")
		leia(divisor)

		para(inteiro i=0; i < 10; i++){
			se (numeros[i] % divisor ==0) {
				escreva("O numero ", numeros[i], " é divisivel\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */