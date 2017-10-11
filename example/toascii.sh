#!/bin/bash

if [ $# -lt 2 ] 

then
	echo  -e "\n\n"
	echo  -e "Usege:  $0 source.txt output.ascii\n\n";
	exit;

fi

cat $1 |sed  -e "s/rehere/$(echo -e "\033")/g" > $2

cat $2
echo Done.
