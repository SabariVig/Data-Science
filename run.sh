#!/bin/bash
echo "Enter The Commit Message"
read  s
git add .
git commit -a -m"$s"
echo "Do You Want To Push TO GitHub.Com[y/n]"
read c
if[ $c == 'y'];then
git push origin master
else
echo "Commit The Changes Later"
fi
exit



