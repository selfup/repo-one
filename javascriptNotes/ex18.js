//for loops//

for (var i = 0; i <= 4; i++) {
	if (cityToCheck === cleanestCities[i]) {
		alert("It's one of the cleanest cities");
	}
}

//similar to ruby//
//conceptually the same//
//prefer while loops..but I can dig this//


// Proper comment! //

// Changed .vimrc //
	// Tab is now two spaces //
		// :set tabstop=2 //

// Ok now to write a for loop from scratch //

var qt = [50, 43, 34, 89, 23]; // Quantity of incoming grape containers //
var lm = 52; // Quantity limit for crushing // 

for (var i = 0; i <= ( (qt.length) - 1 ); i++) {
	if (qt[i] <= lm) {
		alert("Container " + ( i + 1 ) + " is good");
		}
	else {
		alert("Container " + ( i + 1 ) + " is too much!");
	}
}

alert("All done!");
