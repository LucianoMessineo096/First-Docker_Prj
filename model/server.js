const express = require('express');

const app = express();

app.get('/',(req,res)=>{

    console.log(req)
})

app.listen(8080,()=>{console.log('app listen on port 8080')})