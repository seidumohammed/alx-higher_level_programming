#!/usr/bin/node
const arg_count = process.argv.length;
if (arg_count > 2){
	console.log('Argument' + (arg_count > 3 ? 's' : '') + ' found');
}else{
	console.log('No argument');
}
