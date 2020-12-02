#!/bin/bash
#
# buss
# Jaanus
#

echo -n "Mitu reisijat on grupis?:"
read reisijad
echo -n "Mitu kohta on bussis?:"
read kohad

buss="$(expr $reisijad / $kohad)"
maha="$(expr $reisijad % $kohad)"
yle="$(expr $kohad - $reisijad)"

if [ $kohad -gt $reisijad ];
then
	echo "Täielikult on täidetud $buss bussi ja üle jääb $yle kohta."
else
	echo "Täielikult on täidetud $buss bussi ja maha jääb $maha inimest."
		if [ $maha -gt 0 ];
		then
			juurde=$(($buss + 1 ))
			echo "Kokku vaja $juurde täisbussi"
		fi
 fi
