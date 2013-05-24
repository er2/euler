#!/bin/perl
for($i=0;$i<100;$i++){
#    if($i%10==$i%100){
    $j=$i%10;
    $k=($i%100)-($i%10);
    print "$i\t$j\t$k\n";
#    }
}
