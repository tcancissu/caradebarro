#!/bin/bach

figlet COWSAY
for COWSAY in $(ls /usr/share/cowsay/cows/)
do
	cowsay -f $COWSAY LINUX;
	sleep 1;
	clear;
done
