const express = require('express');
const app = express();

app.get('/', (req, res) => res.send('Hello World!'));

app.listen(5566, () => console.log('Web Server is running!'));