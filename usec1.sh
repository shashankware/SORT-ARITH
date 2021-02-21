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

#!/bin/bash
read -p "Enter First Number." a
read -p "Enter Second Number." b
read -p  "Enter Third Number." c
val=$(($(($a + $b)) * $c))
val2=$(($(($a * $b)) + $c))
val3=$(($(($c + $a)) / $b))
val4=$(($(($a % $b)) + $c))
echo "result for key1=" $val
echo "result for key2=" $val2
echo "result for key3=" $val3
echo "result for key4=" $val4

declare -A record
record[key1]=$val
record[key2]=$val2
record[key3]=$val3
record[key4]=$val4
echo ${record[@]}

