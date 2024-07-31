// http modul

const http = require('http');

const server = http.createServer((req, res) => {
  // res.setHeader('Content-Type', 'application/json');
  // res.end("{name:'Srushti Kathiriya'}");
  res.setHeader('Content-Type', 'HTML/text');
  res.end("<h1>Hello NodeJs</h1>")
  // res.setHeader( 'dummy', 'dummyvalue' );
  // res.end('Hello, World!');
});

// const server = http.createServer();

server.listen(1564,()=>{
    console.log(`Server is running at http://localhost:1564`);
});