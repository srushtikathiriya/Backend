const http = require('http');

const server = http.createServer((req, res) => {
  res.setHeader('Content-Type', 'application/json' );
  res.end("{name:'Srushti Kathiriya'}");
});

// const server = http.createServer();

server.listen(5203,()=>{
    console.log(`Server is running at http://localhost:5203`);
});