const http = require('http');

const server = http.createServer((req, res) => {
  res.setHeader( 'dummy', 'dummy' );
  res.end('Hello, World!');
});

// const server = http.createServer();

server.listen(2003,()=>{
    console.log(`Server is running at http://localhost:1564`);
});