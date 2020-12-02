#!/bin/bash
#
# kasutaja olemasolu süsteemis
#
kasutaja=jaanus
#
kas_olemas=$(cat /etc/passwd | grep -c $kasutaja)
#
if [ $kas_olemas -eq 1 ]; then
	echo "Kasutaja $kasutaja on olemas süsteemis"
	if [ -d /home/$kasutaja ]; then
		echo "Kasutaja $kasutaja kodukataloog on /home/$kasutaja"
	fi
else
	echo "$kasutaja ei eksisteeri süsteemis"
fi

