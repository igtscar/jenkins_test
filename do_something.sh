#!/bin/sh

file=secrets.txt

for i in {1..20}; do
	uuidgen >> $file
done
