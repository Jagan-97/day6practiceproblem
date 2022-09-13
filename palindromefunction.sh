#!/bin/bash -x

sum=0
read -p "Enter a number " n
temp=$n

function palindrome()
{
       if (($temp==$sum))
       then
           echo "palindrome number"
       else
          echo "not palindrome number"
       fi
}

while (($n>0))
do
       r=$(($n%10))
      sum=$(($sum*10+$r))      
      n=$(($n/10));
done

palindrome $sum


