#!/bin/sh




ARRAY=(5 4 3 2 9 8 )


for ((i = 0; i < 6; i++))
do for ((j = $i; j < 6; j++))
do 
if [ ${ARRAY[$i]} -gt ${ARRAY[$j]} ]; then
x=${ARRAY[$i]}
ARRAY[$i]=${ARRAY[$j]}
ARRAY[$j]=$x
fi
done
done
echo "The sorted array is "
for ((i = 0; i < 6; i++))
do
echo ${ARRAY[$i]}
done

