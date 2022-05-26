programa {
	funcao inicio() {
		inteiro operacao=1

		enquanto(operacao !=0 ) {
			mostrarMenu()
			leia(operacao)
			limpa()
			escolha(operacao) {
				caso 0:
					escreva("Operação Sair")
					pare
				caso 
					1:
					escreva("Operação Cadastrar Veículo: \n")
					pare
				caso 
					2: 
					escreva("Operação Listar Veículo: \n")
					pare
				caso 3:
					escreva("Movimentação Entrada: \n")
					pare
				caso 4:
					escreva("Movimentação Saída: \n")
					pare
				caso 5:
					escreva("Listar Saldo Produto: \n")
					pare
				caso contrario: 
					escreva("Operação inválida")
				pare
			}
		}
	}

	funcao mostrarMenu() {
		escreva("\n 0) Sair")
		escreva("\n 1) Cadastrar Veículo")
		escreva("\n 2) Listar Veículos Cadastados")
		escreva("\n 3) Movimentacao - Entrada")
		escreva("\n 4) Movimentacao - Saída")
		escreva("\n 5) Mostrar saldo produto")
		escreva("\n")
		escreva("\n Digite a operação que deseja realizar: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */