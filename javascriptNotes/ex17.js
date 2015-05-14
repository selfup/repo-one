//shift and unshift//

//Interesting concepts//

//shift just moves the position of each array to the right//
//or in essence, shoves it towards the left//


var ex1 = [1, 2, 3, 4, 5, 6];

ex1.shift();

console.log(ex1);

//result will be: 2, 3, 4, 5, 6//

//unshift adds to the begining of an array//

ex1.unshift(0, 1);

//result will be: 0, 1, 2, 3, 4, 5, 6//

//SPLICE//

//This one is neat//

//First position digit is the index of the position//
//you are going to add to//

//The second digit is how many elements you want to remove//
//after your stated index position, but before//
//the new elements are actually added//

/*

************************************************************

Slice = Remove from specified position

and push to a new array. Second digit is how many

elements are to be left.

Ex*/

var idx1 = [0, 1, 2, 3, 4, 5, 6]
var idx2 = idx1.slice(2, 3);

//The result will be as follows//

/*

idx1 will = [0, 1, 6]

and

idx2 will = [2, 3, 4, 5]

*/

