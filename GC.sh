#!/bin/bash

repo=$1
message=$2

git remote add origin "https://github.com/ChaseSunstrom/($repo)"
git remote -v
git commit -m "$message" 
git push origin main
