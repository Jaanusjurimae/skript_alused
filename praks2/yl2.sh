#!/bin/bash
#
# tänane kuupäev ning kalender
# autor - Jaanus
#

echo -n "Today is "
echo $(date +%d.%b.%Y)
echo -n  "Time is "
echo $(date +%H:%M)
echo " "
cal
