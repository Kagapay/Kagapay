const express=require('express'); const app=express();
app.get('/',(req,res)=>res.send('Kagapay API'));
app.listen(5000);