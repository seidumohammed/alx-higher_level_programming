#!/usr/bin/node
const x = process.argv[2];

if (!parseInt(x)) {
  console.log('Missing size');
} else {
  for (let i = 0; i < x; i++) {
    let k = 0;
    let myVar = '';

    while (k < x) {
      myVar = myVar + 'X';
      k++;
    }
    console.log(myVar);
  }
}
