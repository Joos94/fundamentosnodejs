/*Buffer
Un buffer es un espacio de memoria (en la memoria ram), en el que se almacenan datos de manera temporal.
Es la forma mas cruda en la que se pueden almacenar los datos. (Se guardan en bytes y no se especifica el tipo de dato)
En la consola, los datos se muestran en formato hexadecimal.*/

//let buffer = Buffer.alloc(1); //solo voy a guardar 1bite de información
//let buffer = Buffer.from([1,2,3]);
let buffer = Buffer.from('Hola');
console.log(buffer);


//- 
let abc = Buffer.alloc(26);
console.log(abc);

for (let index = 0; index < 26; index++) {
    abc[index] = index + 97;    
}

console.log(abc);