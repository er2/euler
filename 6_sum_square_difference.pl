#!/bin/perl
$sum=0;
$squaresum=0;
for($i=0;$i<=100;$i++){
    $sum+=$i;
    $squaresum+=$i*$i;
}
$result=($sum*$sum)-$squaresum;
print "$result\n";
