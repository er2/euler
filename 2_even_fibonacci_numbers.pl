#!/bin/perl
$i=1;
$j=1;
$sum=0;
while($i<4000000){
    $k=$i+$j;
    if($k%2==0){$sum+=$k;}
    $i=$j;
    $j=$k;
    #print "$k\n";
}
print "Sum of even fibonacci numbers whose value is no more than 4,000,000 is $sum\n";
