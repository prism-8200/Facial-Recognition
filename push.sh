#!/bin/bash
read -p "enter commit details ": comm
git add .
git commit -m $comm
git push origin master 
