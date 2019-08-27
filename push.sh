#!/bin/bash
read -p "enter commit details ": comm
echo $comm > abc.txt
git add .
git commit -m $name
git push origin master 