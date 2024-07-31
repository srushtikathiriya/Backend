const path = require('path');

// let filename = path.basename('D://Srushti//hello.txt');
// let filename = path.basename(__dirname);
// let filename =  path.dirname('D://Srushti//hello.txt');
// let filename =  path.extname('D://Srushti//hello.txt');
// let filename = path.format(
//     {
//         root: 'D:/',
//         dir: 'D://Srushti/',
//         base: 'hello.txt',
//         ext: '.txt',
//         name: 'hello'
//     })
// let filename = path.delimiter;
// let filename = path.join('d','srushti','hello.txt');
// let filename= path.isAbsolute('D://Srushti//hello.txt')
// let filename= path.normalize('D://Srushti//hello.txt')
// let filename= path.parse('D://Srushti//hello.txt')
// let filename = path.relative('D://Srushti//hello.txt', 'D://Srushti//world.txt');
// let filename = path.resolve("D:/srushti/hello.txt")
// let filename = path.sep;
let filename = path.toNamespacedPath("D:/srushti/hello.txt")


console.log(filename);