#!/bin/bash
 
read -p "Enter value:" n
for ((i=1;i<=$n;i++))
do 
     p=$((2**i))     
     echo $p
done




