var net = require('net');
var HOST = '127.0.0.1';
var PORT = 6100;
// 125 = 8 por segundo
// 62 = 16 por segundo
var _interval = parseInt(process.argv[1]) || 50;
var claves = ['M00'];
var idxI = 0;

function poll()
{

	client = new net.Socket();

	client.connect(PORT, HOST, function() {
		// Write a message to the socket as soon as the client is connected, the server will receive it as message from the client 
		curClave = claves[idxI];
		//console.log('>'+curClave+'\r\n');
		client.write(curClave);
		
		idxI++;
		if (idxI >= claves.length) {
			idxI=0;
			}
	});
	
	// Add a 'data' event handler for the client socket
	// data is what the server sent to this socket
	client.on('data', function(data) {
		console.log(data.toString());
		// Close the client socket completely
		client.end();
		client.destroy();
	});
	
	client.on('end', function() {
		//console.log('client disconnected\r\n');
	});
	
	setTimeout(poll, _interval);
}
poll();


