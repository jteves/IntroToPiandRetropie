#!/bin/bash
cd TestFiles
for filename in ./*
do
	echo Some text >> $filename
	echo "edited ${filename}"
	cat $filename
	echo
done;
