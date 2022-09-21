#!/bin/sh
project_id=`jq '.project_id' project-d.json`
# project_id=""
abc="sd"

echo "${project_id}"
echo "${abc}"

if [[ !"$abc" ]] && [[ !"$project_id" ]];
then echo "TWBX file list is Empty."
else echo "TWBX file list is not Empty."
fi