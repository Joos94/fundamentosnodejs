/*Las promesas vienen de los callbacks, pero las promesas lo que hacen es dar un estado.
Las promesas son una “clase” global que podemos llamar de donde sea, nuestras funciones devuelvan promesas
Promise(), la diferenia entre promises y callbacks es la capacidad de anidar promesas. Formando una cadena de promesas.
Es muy útil para visualizar código asíncrono de manera síncrona.*/

function hola(nombre) {
    return new Promise(function (resolve, reject) {
        setTimeout(function () {
            console.log('Hola, '+ nombre);
            resolve(nombre);
        }, 1500);
    });
    
}

function hablar(nombre) {
    return new Promise( (resolve, reject) => {
        setTimeout(function() {
            console.log('Bla bla bla bla...');
            //resolve(nombre);
            reject('Hay un error');
        }, 1000);
    });
}

function adios(nombre) {
    return new Promise( (resolve, reject) => {
        setTimeout(function() {
            console.log('Adios', nombre);
            resolve();
        }, 1000);
    });
}

// ---

console.log('Iniciando el proceso..');
hola('Alejandro')
    .then(hablar)
    .then(hablar)
    .then(hablar)
    .then(hablar)
    .then(adios)
    .then((nombre) => {
        console.log('Terminado el proceso');
    })
    .catch(error => { // Hace parte de a sintaxis de las promesas puedo captar los reject
        console.error('Ha habido un error:');
        console.error(error);
    })