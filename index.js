'use strict'

let numOfIte = 100;

for(let i = 0; i <= numOfIte; i++) {
    if(i % 3 == 0 && i % 5 == 0) {
        console.log("fizzBuzz");
    } else if(i % 3 == 0) {
        console.log("fizz");
    }else if(i % 5 == 0) {
        console.log("buzz");
    } else {
        console.log(i);
    }
}
