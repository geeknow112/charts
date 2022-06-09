#! /bin/sh
git checkout feature/br_charts && 
git add ./$1/ && 
git commit -m "$1 charts change" . && 
git push
