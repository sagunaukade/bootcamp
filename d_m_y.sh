#!/bin/bash
read -p "enter the date" d
read -p "enter the month" m
read -p "enter the year" y
echo $d $m $y
y0=echo' $y $m | awk '{print $1-((14-$2)/12)}''
x=echo' $y0 | awk '{print $1+$1/4-$/100+$1/400}''
m0=echo' $y $m | awk '{$1+12*((14-$1)/12)-2}''
d0=echo' $d $x $m0 | awk '{($1+$2+31*$3/12)%7)}''
echo $d0
