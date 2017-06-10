#!/bin/bash
cd TestFiles
for filename in ./*
do
	sed -i 's/text/replaced text/g' $filename
	echo $filename
	cat $filename
	echo
done;
