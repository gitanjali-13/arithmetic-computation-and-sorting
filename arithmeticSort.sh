#!/bin/bash -x

read -p "First input: " a
read -p "second Input: " b
read -p "Third Input: :" c

d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b))

