//Math Expressions!//

num++;

//Same as..//

num = num + 1;

// '++' increments variable by one  just like in Ruby //
/* I wonder if I can increment by variable values
Just like in Ruby.. */

var num1 = 1;
var num2 = 3;

num1+num2;

//Ok cool that works..tried it out in node!//
//Using node like IRB. Exceptions so far: alert and prompt//

//Strange behavior so far..//

var newNum = num++; //only 'num' gets increased//

//For some reason newNum keeps the original value for num//

//Seems as if '++' is in some sort of order of operations//
//Making it so that newNum equals num and ignores '++'//
//However num does not ignore '++'//
//Interesting!//

//If I want to increase both, I just put '++' as a prefix//

//Ex://

var num = 1;
var newNum = ++num;

//Let's try..//

var newNum = +num2num;

//So far the does NOT work//
//Will search later on!//
//Answer is to use the delclaredVar prior to the '+'//

//Ex://

var newNum = num2+num;

//After doing://

console.log(newNum);

//I got 4 as an answer!//
//Works :)//

//After asking a question on stackoverflow..//

//Turns out the proper way to increment via variable//

//Is as follows://

var newNum = num += num2;

//Cool!//
