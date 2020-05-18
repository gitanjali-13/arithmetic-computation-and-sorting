#!/bin/bash -x

read -p "First input: " a
read -p "second Input: " b
read -p "Third Input: :" c

d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b))
g=$(($a%$b+$c))

result[a+b*c]="$d"
result[a*b+c]="$e"
result[c+a/b]="$f"
result[a%b+c]="$g"

echo "Result of first computation: " ${result[a+b*c]}
echo "Result of second computation: " ${result[a*b+c]}
echo "Result of third computation : " ${result[c+a/b]}
echo "Result of forth computation: " ${result[a%b+c]}
