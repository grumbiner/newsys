#!/bin/sh

n=35
nm=43
tot=0
while [ $n -ge 0 ]
do
  x=`year $n $nm | wc -l`
  tot=`expr $tot + $x`
  if [ $x -gt 0 ] ; then
    echo $x files of $tot year $n
  fi
  nm=$n
  n=`expr $n - 1`
done
