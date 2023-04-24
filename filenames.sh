#!/bin/bash

echo "how mnay files do you want to create?"
read files

i=1
while [[ i -le files ]]; do
	echo "What is the name of file $i ?"
	read name
	touch $name.txt
	echo "$name.txt has been created"
	(( i +=1 ))
done
