#!/bin/sh

width=$(tput cols)

for i in `seq 2 $width`
do
    printf $1
done
echo

