#!/bin/bash
#
#  Kellaajale vastav tervitus
# autor Jaanus
#
Hour=`date +%H`
kasutaja=jaanus
if [ $Hour -ge 6 -a $Hour -lt 12 ]; then
        echo "Tere hommikust,$kasutaja!"
elif [ $Hour -ge 12 -a $Hour -lt 18 ]; then
        echo "Tere paevast,$kasutaja!"
elif [ $Hour -ge 18 -a $Hour -lt 22 ]; then
        echo "Tere Ohtust,$kasutaja!"
elif [ $Hour -ge 22 -a $Hour -lt 24 ] || [ $Hour -ge 0 -a $Hour -lt 6 ]; then
        echo "Head 66d,$kasutaja!"
else 
	echo "rike"
fi
