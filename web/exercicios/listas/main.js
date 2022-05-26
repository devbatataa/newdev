const buttonSendMessage =
 document.getElementById('buttonSendMessage');

const messages = [];

function addMessage(event) {
  event.preventDefault(); // desabilita o evento padrão do elemento

  const inputName = document.getElementById('name');
  const inputEmail = document.getElementById('email');
  const inputMessage = document.getElementById('message');

  const message = {
    name: inputName.value,
    email: inputEmail.value,
    message: inputMessage.value
  }

  if (messages.length < 3) {
    messages.push(message);
  } else {
    // Chama o alert do browser
    alert('O vetor já está cheio');
  }
   
  //pegando o formulario e utilizando um metodo do form que é o reset
  document.getElementById('form-message').reset();
  console.log('Imprimir vetor', messages);
}

buttonSendMessage.addEventListener('click', addMessage);

