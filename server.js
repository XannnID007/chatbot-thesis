const express = require('express');
const path = require('path');
const mysql = require('mysql');
const app = express();
const PORT = process.env.PORT || 3000;
const server = require('http').createServer(app);
const io = require('socket.io')(server);

app.use(express.static(path.join(__dirname, 'public')));

// Middleware untuk parsing URL-encoded data
app.use(express.urlencoded({ extended: true }));
app.use(express.json());

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'chatbot_skripsi'
});

db.connect((err) => {
    if (err) {
        console.error('Error connecting to MySQL database:', err);
        return;
    }
    console.log('Connected to MySQL database.');
});

app.get('/dashboard', (req, res) => {
    res.sendFile(path.join(__dirname, 'public/dashboard.html'));
});

app.get('/dashboard', (req, res) => {
    res.sendFile(path.join(__dirname, 'public/tim.html'));
});

app.get('/chatbot', (req, res) => {
    res.sendFile(path.join(__dirname, 'public/chatbot.html'));
});

app.get('/', (req, res) => {
    res.redirect('/dashboard');
});

// Jalankan server
server.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});

io.on('connection', (socket) => {
    console.log('New client connected');

    socket.on('sendQuestion', (question) => {
        db.query('SELECT answer FROM guides WHERE question LIKE ?', [`%${question}%`], (err, results) => {
            if (err) {
                console.error('Error querying database:', err);
                socket.emit('answer', 'Sorry, something went wrong.');
                return;
            }
            if (results.length > 0) {
                socket.emit('answer', results[0].answer);
            } else {
                socket.emit('answer', 'Sorry, I do not have an answer for that.');
            }
        });
    });

    socket.on('disconnect', () => {
        console.log('Client disconnected');
    });
});
