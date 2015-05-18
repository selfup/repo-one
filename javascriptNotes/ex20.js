// for loops <em>nested</em> //
	// Yes I know..html tags dont work :p //
		// Just for fun //

var firstNames = ["SugarRay ", "Downchuck ", "Highjack ", "Thing ", "DooRagg "];

var lastNames = ["Xxx", "Yo", "Jack", "Soup"];

var fullNames = [];

for (var idx1 = 0; idx1 < firstNames.length; idx1++) {
	for (var idx2 - 0; idx2 < lastNames.length; idx2++) {
		fullNames.push(firstNames[idx1] + lastNames[idx2]);
	}
}


// I use idx1-X (Ex: idx1, idx2, idx3, idx4, idx5) instead of i, j, k //
// It is more expandable and it makes sense as an index count //
// I have used i, i1, i2, i3, etc.. //
// I mainly use "i" for user INPUT no for 'loops' //
// It might be more characters, but it is a bit more logical.. //

// c9 setup for backup //
