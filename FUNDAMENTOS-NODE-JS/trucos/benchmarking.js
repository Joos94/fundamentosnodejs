let suma = 0;
console.time('todo');
console.time('bucle');//Inica la función
for (let index = 0; index < 100000000; index++) {
    suma +1;    
}
console.timeEnd('bucle');//Tiempo que termina la función


console.time('bucle2');//Inica la función
for (let index = 0; index < 10000000; index++) {
    suma +1;    
}
console.timeEnd('bucle2');//Tiempo que termina la función

console.time('asincrona');
console.log("Empieza proceso asincrono");
asincrona().then(()=>{
    console.timeEnd('asincrona');
});

console.timeEnd('todo');

function asincrona(){
    return new Promise((resolve)=>{
        setTimeout(() => {
            console.log("Termina proceso asincrono");
            resolve();
        });
    });
}