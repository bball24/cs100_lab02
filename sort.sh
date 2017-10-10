#!/bin/sh
ARRAY=(5 4 3 2 9 8)
size=${#ARRAY[@]}



for ((i = 0; i < size; i++))
do for ((j = $i; j < size; j++))
do 
if [ ${ARRAY[$i]} -gt ${ARRAY[$j]} ]; then
x=${ARRAY[$i]}
ARRAY[$i]=${ARRAY[$j]}
ARRAY[$j]=$x
fi
done
done
echo "The sorted array is "
for ((i = 0; i < size; i++))
do
echo ${ARRAY[$i]}
done

