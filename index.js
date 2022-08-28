const express = require('express');

const app = express();
const port = 3000;

app.get('/',(req,res) => {
    res.send({
        message:'Hello World!'
    })
});

app.listen(port, () => {
    console.log(`Your API is up to date on PORT: ${port} ;)`)
});