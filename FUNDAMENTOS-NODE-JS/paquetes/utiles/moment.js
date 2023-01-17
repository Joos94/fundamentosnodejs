//Libreria para formato de fecha nos facilita trabajar con cualquier tipo de fecha
const moment = require('moment');

let ahora = moment();//Fecha actual ==> objecto de moment para trabajar con muchas opciones que da la libreria

console.log(ahora);
//console.log(ahora.toString());
//console.log(ahora.format('YYYY/MM/DD - HH:mm'));