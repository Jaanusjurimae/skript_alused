#!/bin/bash
#
# Arvutamine
# autor Jaanus
#
echo -n "Sisestage ainepunktide arv:"
read number
echo -n "Sisestage nädalate arv:"
read arv

aeg=`echo "scale=1;$number*26/$arv" | bc` 
echo $aeg
ymarda="`echo "($aeg+0.9)/1" | bc`"
echo $ymarda
