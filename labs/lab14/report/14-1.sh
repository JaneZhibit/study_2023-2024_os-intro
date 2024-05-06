#!/bin/bash
= "./lock.file"
exec {fn} >$lockfile

while t -f "$lockfile"
do
if flock -n ${fn}
then
    echo "File is blocked"
    sleep 5
    echo "File is unlocked"
    flock -u ${fn}
else
    echo "File is blocked"
    sleep 5
fi 
done
