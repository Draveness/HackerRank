#!/bin/sh

read N

i=0
sum=0

while [ $i -lt $N ]
do
    read temp
    sum=$[$sum+$temp]
    i=$[$i+1]
done

printf "%.3f\n" $(echo " $sum / $N " | bc -l)
