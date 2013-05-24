#!/bin/perl
#$sum=1;
#for($i=11;$i<=20;$i++){
#	$sum=$sum*$i;
#}
$i=0;
$match=1;
while($match>0){
    $i=$i+(20*19);
    $match=0;
    for $count (2..20){
	if($match==0 && $i%$count>0){
	    $match+=1;
#	    print "$i not divisible by $count\n";
	}
    }

}
print "$i\n";
