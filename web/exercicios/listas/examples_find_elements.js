// Buscando elementos dentro da página HTML
// getElementById: busca o elemento pelo atributo ID do elemento
const buttonSendMessage = document.getElementById('buttonSendMessage');
console.log('buttonSendMessage -> ', buttonSendMessage);

// querySelector: retorna o primeiro elemento que ele encontrar
const input = document.querySelector('input');
console.log('input selector', input);

// querySelectorAll: retorna um array de elemento que encontrar
// Buscando pela tag;
const inputs = document.querySelectorAll('input');
console.log('inputs', inputs);
// pegando um elemento pelo índice do mesmo
console.log('input email -> ', inputs[2]);

// buscando pelo id:
const texto = document.querySelectorAll('#texto');
console.log('texto: ', texto);

// buscando pela classe
const social = document.querySelectorAll('.social');
console.log('social  -> ', social)