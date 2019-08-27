#!/bin/bash
read -p "enter commit details ": comm
git add .
git commit -m $name
git push origin master 