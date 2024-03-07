#!/bin/bash
a=20
b=10
sum=`expr $a + $b`
echo "sum =  $sum"
sub=`expr $a - $b`
echo "difference =  $sub"
mul=`expr $a \* $b`
echo "product =  $mul"
div=`expr $a / $b`
echo "division = $div"

