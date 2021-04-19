#! /bin/bash

if [ "$(git log --oneline --since="5 minutes ago")" == "" ]  
then
    echo "No commit"
else
    echo "Commit"
fi