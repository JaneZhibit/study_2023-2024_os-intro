#!/bin/bash
x=$1
if [ -f /usr/share/man/man1/$x.1.gz ]
then
    gunzip -c /usr/share/man/man1/$1.1.gz | less
else
    echo "No information  about this command"
fi

    
