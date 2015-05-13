//IF statements and prompt..ohhhhh yeaaa//

var x = prompt('What does a does wag?');

if (x === 'tail') {
	alert('Correct!');
} 
else {
	alert("Its tail! Not..that!");
} 

//I am testing out the different ways to format stuff.//


/*

BOTH === and !== are strict comparison operators.

************************************************************

NaN !== Nan for example. Tough cookie

************************************************************

Null == Undefined 

HOWEVER

Null === Undefined - IS FALSE

************************************************************

Boolean operands are stricly equal if both are true or false

Hopefully this clears some things up!

*/


/*

Further examle from Stackoverflow:

0 == false   // true
0 === false  // false, because they are of a different type
1 == "1"     // true, automatic type conversion for value only
1 === "1"    // false, because they are of a different type
null == undefined // true
null === undefined // false
'0' == false // true
'0' === false // false

Source: http://stackoverflow.com/questions/523643/difference-between-and-in-javascript

*/




