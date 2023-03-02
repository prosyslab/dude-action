#!/bin/bash

# $1: issue_num, $2: issue_contents, $3: repository_path_name, $4: rapid_key, $5: repo_key, $6: threshold
/home/student/dude/_build/default/src/main.exe $1 "contents:$2" $3 $4 "$5" "$6"
