primes
======

Coldfusion code for discovering primes and determining if a number is prime.

The first function takes a number and determines if it is prime.

The second function takes a number and finds all the primes that exist my looping through and checking.  It then prints out the numbers.  The second function is an <b>inefficient</b> nested loop.  It compounds on itself.  So say you have 10 numbers.  It will take the number and roll through all numbers up to that number and check for even divisibility. So if you have 100 then it counts to 100 and takes all numbers up to it and checks, then 99, then 98 and on and on. Decrementing by one, then repeats the nested loop.  Not exactly an 'exponential increase' but still, its not great for dynamic languages to do this. There are other ways.  I will come up with something else if time allows.
