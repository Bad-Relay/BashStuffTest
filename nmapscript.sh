#!/bin/bash

echo "Start of the scan of the ip" 
read start

echo "End of the scan of the ip"
read end

echo "1) normal nmap scan 2) Os scan"
read answer

if [ $answer = 1 ]
then
	nmap 10.140.1.$start-$end
elif [ $answer = 2 ] 
then 
	enter os scan hear
else
	"Not 1 or 2"
fi
