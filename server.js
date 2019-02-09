const http = require('http');
const PORT = 8000;

http.createServer((request, response) => {
  response.writeHead(200, {'Content-Type': 'text/plain'});
  response.end('Docker is awesome!!!');
}).listen(PORT);

console.log(`Server running on port: ${PORT}`);