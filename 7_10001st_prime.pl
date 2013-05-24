#!/bin/perl
my @sieve;
for($i=2;$i<1000000;$i++){
    for($j=2;($i*$j)<1000000;$j++){ 
	$sieve[$i*$j]=1;
    }
}
$num_prime=0;
for $i (2..999999){
    if(!$sieve[$i]){
	$num_prime++;
	if($num_prime==10001){
	print "$num_prime st Prime: $i\n";
	}
    }
}
#print "num_primes=$num_prime\n";
