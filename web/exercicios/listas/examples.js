// Javascript: uma linguagem de programação

// POO: Programação orientada à objetos
// Atributos e Métodos(funções)

// Exemplo de atributos: cor, altura, largura etc.
// Exemplos de Métodos/Funções: frear, acelerar, virarADireita

// A convenção da declaração de variável deve ser seguida:

// variável NÃO DEVE iniciar com NÚMEROS

// variável NÃO PODE iniciar com caracteres especiais(*, &, %, etc.)

// variável NÃO PODE iniciar com letra caixa ALTA:
// exemplo errado: Banana, 
// exemplo correto: banana

// variável não pode ter acento

// variáveis devem possuir um valor semântico (FAZER SENTIDO)
// Exemplo ruim: banana. a, b, c, x, y, n1, n2, n3
// Exemplo bom: numeroParcelas, nomeUsuario, enderecoUsuario, email

// Por convenção, é possível declarar CONSTANTES e possuem
// escopo global em caixa alta, somente nesses casos
const NUMERO = 2; 

// Funções deve ser seguir as mesmas convenções e devem ter valor semântico

/*        Exemplos         */

let nomeVariavel = 1;
let numeroParcelas = 200;

// 1ª método de criar uma função, atribui-lá à uma variável
let somaValores = function () {
  console.log('somando valores');
}

// chamar/invocar/conjurar/acionar
somaValores();

// 2º método de declaração de variável named function
function subtraiValores() {
  console.log('subtrai');
}

subtraiValores();

// 3º método
const carro = {
  cor: 'vermelho', // atributo
  andar: function () { // método
    console.log('andando')
  }
}

carro.andar();
console.log('---> ', carro);

 // 4º Arrow functions 
const multiplicaValores = () => {
  console.log('multiplicaValores', multiplicaValores);
}

multiplicaValores();


