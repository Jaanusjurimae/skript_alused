#!/bin/bash
#
# Kuu number ja vastav aastaaeg
# autor  Jaanus
#
echo -n "Sisesta kuu: "
read kuu
if [ $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12 ]
   then
	echo "Praegu on talv"
elif [ $kuu -ge 3 -a $kuu -le 5 ]
   then
	echo "Praegu on kevad"
elif [ $kuu -ge 6 -a $kuu -le 8 ]
   then
	echo "Praegu on suvi"
elif [ $kuu -ge 9 -a $kuu -le 11 ]
   then
	echo "Praegu on sugis"
   else
	echo "Antud kuu numbrit ei eksisteeri"
fi
