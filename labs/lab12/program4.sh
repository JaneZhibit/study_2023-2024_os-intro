#!/bin/bash
echo "Write a format of the file:"
read format
echo "Write a directory:"
read dir
let x=0
do
    if find ${dir}  *.${format} - type f | wc -l
    then
	x=x+1
    fi
done


       
   

