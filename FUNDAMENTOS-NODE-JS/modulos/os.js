const os = require('os');

//console.log(os.arch());//Arquietectura de mi equipo
//console.log(os.platform());//Me dice en que sistema operativo o plataforma esta corriendo mi código

//console.log(os.cpus().length);//Acceder a la info de las CPu de mi sistema

//console.log(os.constants);//Todos lo errores y señales del sistema

const SIZE = 1024;
function kb(bytes) { return bytes / SIZE }
function mb(bytes) { return kb(bytes) / SIZE }
function gb(bytes) { return mb(bytes) / SIZE }

/*console.log(os.freemem());//Memoria que tenemos libres

console.log(kb(os.freemem()));
console.log(mb(os.freemem()));*/
//console.log(gb(os.freemem()));

//console.log(gb(os.totalmem()));

//console.log(os.homedir());//Directorio raiz del usuario
//console.log(os.tmpdir());//Directorio para archivos temporales

console.log(os.hostname());//Nombre de equipo
console.log(os.networkInterfaces());//Intrefaz de red
