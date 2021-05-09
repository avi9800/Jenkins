#! /bin/bash

if [ -z "$(git log --oneline --since="5 seconds ago")" ]  
then
    curl -u avi9800:1174829b8dc1ef641fc6bfd3485f8a4b43 http://127.0.0.1:8080/job/build_triggered/build?token=12345
fi


#api code = jenkins_commit_trigger:1174829b8dc1ef641fc6bfd3485f8a4b43