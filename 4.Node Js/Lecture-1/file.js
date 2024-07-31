// /* file system,http,https,os,path,url,console=all built-in module self learn (https://nodejs.org/docs/latest/api)*/

// File System:-
// Asychronous and Sychronous

// comman js / ES:-
const fs = require('fs');

function add(a,b){
    return a + b;
}
function mul(a,b){
    return a * b;
}

// import fs from "fs";


// Async:-
// fs.open("./hello.txt",(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log("File Open Success");
// });
// Sync
// let data = fs.openSync("./hello.txt");
// console.log("File opened successfully...");

// file write:-

let data = "Node.js is an open-source and cross-platform JavaScript runtime environment. It is a popular tool for almost any kind of project!Node.js runs the V8 JavaScript engine, the core of Google Chrome, outside of the browser. This allows Node.js to be very performant.A Node.js app runs in a single process, without creating a new thread for every request."

// fs.writeFile("./intro.js",data,(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log("File Written Successfully...");
// })
// fs.writeFileSync("./intro.txt",data);
// console.log("File write success...");

// Read:-
// let t1 = performance.now();
// console.log("start time:------>",t1);
// console.log("Addition:------>",add(10,20));
// fs.readFile("./intro.txt","utf-8",(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log(result);
// })

// let a = fs.readFileSync("./intro.txt","utf-8");
// console.log(a);

// console.log("Multiplication: --->",mul(11,5));
// let t2 = performance.now();
// console.log("End time:---->",t2);
// console.log("Difference time: --->",t2 - t1);

// append method:-
// fs.appendFile("./intro.txt",data,(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log("File Append Successfully");
// })

// fs.renameSync("./intro.txt",data)
// console.log("Append Success");


// rename:-
// fs.renameSync("./intro.js","./introduction.txt")
// console.log("Rename Success");

// fs.renameSync("./intro.txt","./introd.txt",(err,result)=>{
//     if(err)
//                 console.log(err);
//             else
//                 console.log("File Rename Successfully");
// })


// Delete file
// fs.unlinkSync("./introduction.txt")
// console.log("Delete Success");

// fs.unlinkSync("./hello.txt",(err,result)=>{
//         if(err)
//                     console.log(err);
//                 else
//                     console.log("File Deleted Successfully");
// })


// close file

fs.close(result, function(err){ 
    if (err)
        console.log(err); 
    else
        console.log("File closed successfully.");

});
