#!/bin/bash

if [ $# -ne 1 ]
    then 
    echo "Eisai ilithios vale dir"
    exit 1
fi

cd $#
git status
git add .
git commit -m "Latest"
git push