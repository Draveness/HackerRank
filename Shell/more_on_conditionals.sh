#!/bin/sh

read X
read Y
read Z

if [ $X == $Y ] || [ $X == $Z ] || [ $Y == $Z ]
then
    if [ $X == $Y ] && [ $Y == $Z ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
else
    echo "SCALENE"
fi
