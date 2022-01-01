#!/bin/bash

read -p "Enter the power :" n

for((i=1;i<=$n;i++ ));
  do
   power_of_2=$(( 2**$i ));
    echo " 2 ^ $n : $power_of_2";
  done
