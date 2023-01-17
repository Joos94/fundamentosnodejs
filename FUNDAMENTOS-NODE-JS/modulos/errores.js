/*Errores (Try/Catch)
Cuando se genera un error, node propaga el error hacia arriba, hasta que esta es caputado. si el error no se captura node se detiene.

Siempre que sea posible debemos capturar todos los errores que se puedan generar en nuestros hilos.

<h3>Try/Catch</h3>
Non permite caputar los errores:*/

const badfunction = () => 5 + z;
try {
    badfunction()
} catch (error) {
    console.log('bad function ha fallado')
    console.error(error.message)
}
console.log('continuamos...')

/*Si deseamos manejar errores asincronos:

function badfunction() {
    setImmediate(() => {
        try {
            return 5 + z
        } catch (error) {
            console.log('bad function ha fallado')
            console.error(error.message)
            console.log('continuamos...')
        }
    });
}
badfunction()*/


/*Errores (try / catch)
El Try/catch nos sirve para saber si hay un error o no, y poder modificar el output del error.

try {
    seRompe()
} catch (error) {
    console.error('Vaya, algo se ha roto...')
    console.error(error.message)
}
La App se a crashed cuando hemos intentado con una función Async.

function seRompeAsync() {
    setTimeout(() => 3 + z)
}

try {
    seRompeAsync()
} catch (error) {
    console.error('Vaya, algo se ha roto...')
    console.error(error.message)
}
Para que esto no pase, tenemos que hacer el Try/catch adentro de función.

function seRompeAsync(cb) {
    setTimeout(() => {
        try {
            return 3 + z
        } catch (error) {
            cb(error);
        }
    })
}

try {
    seRompeAsync((error) => console.error(error.message))
} catch (error) {
    console.error('Vaya, algo se ha roto...')
    console.error(error.message)
}*/