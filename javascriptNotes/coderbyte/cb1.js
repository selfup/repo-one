// Did my first coderbyte excercise //
// Pretty much the same as ruby //

function FirstReverse(str) { 
  
	var output = "";
    var i = 0;
  
  	while (i < str.length) {
      var output = str[i] + output;
      i++;
    }
  // code goes here  
  return output;     
}
   
// keep this function call here 
// to see how to enter arguments in JavaScript scroll down
FirstReverse(readline());    

/*
In ruby it would be as follows:

def firstReverse(str)

	output = ""	
	i = 0

	while i < str.length
		output = str[i] + output

		i += 1
	end

	return output
end
*/

// Not soo different after all! //

