#!/bin/bash
read -p "Enter First Number." a
read -p "Enter Second Number." b
read -p  "Enter Third Number." C
val=$(($(($a + $b)) * $c))
echo $val

val2=$(($(($a * $b)) + $c))
echo $val2

val3=$(($(($c + $a)) / $b))
echo $val3

val4=$(($(($a % $a)) + $b))
echo $val4

