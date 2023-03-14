#!/usr/bin/node
const argCount = process.argv.length;

if (argCount > 2) {
  console.log('Argument' + (argCount > 3 ? 's' : '') + ' found');
} else {
  console.log('No argument');
}
