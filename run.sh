#!/bin/bash
echo "Enter The Commit Message"
read  s
git add .
git commit -a -m"$s"
echo "Git Commited With Message  " $s
echo "Do You Want To Push TO GitHub.Com[y/n]"
read c
if [ $c == 'y' ]
then
  git push origin master
  echo "Git Pushed Successfully-U"
else
  echo "Commit The Changes ASAP"
fi




