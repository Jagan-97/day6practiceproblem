#!/bin/bash -x

read -p "Enter value:" n
p=$((2**$n))

while (( $p<=256 ))

do
    echo $p
    exit    
done

echo "$p is greater than 256"


