const socket = io();

socket.on('connect', () => {
    console.log('Connected to server');
});

socket.on('disconnect', () => {
    console.log('Disconnected from server');
});


function sendQuestion() {
    const question = document.getElementById('question').value;
    if (question) {
        appendMessage( question, 'chat', 'user');
        socket.emit('sendQuestion', question);
        document.getElementById('question').value = '';
    }
}

socket.on('answer', (answer) => {
    appendMessage(answer, 'chat', 'bot');
});

function appendMessage(message, elementId, sender) {
    const container = document.getElementById(elementId);
    const messageElement = document.createElement('div');
    messageElement.classList.add('message-card', sender);
    messageElement.innerHTML = `
        <div class="card">
            <div class="card-body">
                <p class="card-text">${message}</p>
            </div>
        </div>
    `;
    container.appendChild(messageElement);
    container.scrollTop = container.scrollHeight;
}
