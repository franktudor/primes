<cfscript>
writeOutput('<h2>' & 'Prime Number Tools' & '</h2>' & 'Check for a prime number feed.' & '<br>');
is_prime(7);
function is_prime(num){
    var primeMe = '';
    if(num eq 0 or num eq 1){ 
        writeOutput(num & ' is not prime');
    } 
    else 
    { 
	var x = num;
	var y = 2;
	for (x; x gte y; x--) {
		if (num mod y eq 0){
			primeMe = num & ' is not prime'; 
			break;
		} else {
			primeMe = num & ' is prime'; 
		}
	}	
	writeOutput(primeMe);
	}
}
writeOutput('<br><br>' & 'Rotate through a set of numbers and find primes.' & '<br>');
is_primeBuild(500);
function is_primeBuild(num){
	var brkb = 1;
	for (x=2; x lt num; x++) {
    	for (y=2; y lt num; y++) {
		if ( (y neq x) AND (y lt x) ) { 
			if (x mod y eq 0) { brkb =0; } 
			}
		} 
	if(brkb eq 1){writeOutput( '<br>'& x );}
	brkb=1;
	}	
}
</cfscript>
