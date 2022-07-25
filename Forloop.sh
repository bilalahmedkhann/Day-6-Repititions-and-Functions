#!/bin/bash -x
read -p 'n: '
for (( count=1; n<=8; count++ ))
do
	echo $count
done
