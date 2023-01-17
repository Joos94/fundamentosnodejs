const fs = require('fs');
const stream = require('stream');
const util = require('util');//Para poder trabajar con generencia automatico
let data = '';

let readableStream = fs.createReadStream(__dirname+"/input.txt");
readableStream.setEncoding('UTF8');
/*readableStream.on('data', function(chunk){
    //console.log(chunk);
    data += chunk;
})

readableStream.on('end', function(){
    console.log(data);
})*/

//Stream de escritura

/*process.stdout.write("hola");
process.stdout.write("que");
process.stdout.write("tal");*/

const Transform = stream.Transform;//Creo un string de tranformacion, que puede leer y escribir

//Funcion para realizar la transformación amayuscula
function Mayus(){
    Transform.call(this);
}

util.inherits(Mayus, Transform);

//agregamos la transformación
Mayus.prototype._transform = function(chunk, codificacion, callback){
    chunkMayus =  chunk.toString().toUpperCase();
    this.push(chunkMayus);
    callback();
}

let mayus = new Mayus();

readableStream.pipe(mayus).pipe(process.stdout);

