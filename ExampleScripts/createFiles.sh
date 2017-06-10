#!/bin/bash
##Makes a directory if one doesn't already exist
mkdir -p TestFiles
cd TestFiles

for i in {1..10}
do
	touch "file_${i}"
	echo "Created file_${i}"
done

