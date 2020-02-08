#!/bin/sh

file="random.dat"

echo Writing random UUID to $file
echo

for i in {1..20}; do
	uuid=$(uuidgen)
	echo [$i] $uuid
	echo "$uuid" >> $file
done

echo
cat $file

bash step2.sh
