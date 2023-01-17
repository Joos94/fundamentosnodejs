/*Que es gulp.js? 📖🖥💥

Es una herramienta de construcción en JavaScript construida sobre flujos
de nodos . Estos flujos facilitan la conexión de operaciones de archivos
a través de canalizaciones . Gulp lee el sistema de archivos y canaliza
los datos disponibles de un complemento de un solo propósito a otro 
a través del .pipe()operador, haciendo una tarea a la vez. Los archivos 
originales no se ven afectados hasta que se procesan 
todos los complementos. Se puede configurar para modificar los 
archivos originales o para crear nuevos. Esto otorga la capacidad de 
realizar tareas complejas mediante la vinculación de sus numerosos 
complementos. Los usuarios también pueden escribir sus propios 
complementos para definir sus propias tareas..
*/

const gulp = require('gulp');
const server = require('gulp-server-livereload');

gulp.task('build', function(cb) {
    console.log('Construyendo el sitio');
    setTimeout(cb, 1200);
});

gulp.task('serve', function(cb) {
    gulp.src('www')
        .pipe(server({
            livereload: true,
            open: true,
        }));
});

gulp.task('default', gulp.series('build', 'serve'));