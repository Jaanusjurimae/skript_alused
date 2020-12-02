#!/bin/bash
#
# kujundi loomine
#
for (( i = 1; i <= 5; i++ ))
do
   echo -n "$i. "
	for (( j = 1 ; j <= 5; j++ ))
	do
		echo -n "*"
	done
	echo -e
done
