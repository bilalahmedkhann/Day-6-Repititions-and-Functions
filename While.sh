#!/bin/bash -x

count=1
while (( $count != 3 )) #not equal to
do
	echo $count
((count++))
done
