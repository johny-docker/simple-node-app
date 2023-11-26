// server.js

const express = require('express');
const path = require('path');

//Create an app
const app = express();
app.get('/', (req, res) => {
   const filePath = path.resolve(__dirname, 'index.html');
   res.sendFile(filePath);
});

//Listen port
const PORT = 80;
app.listen(PORT,()=>{
	console.log(`Sentinel is running on port ${PORT}`);
});
