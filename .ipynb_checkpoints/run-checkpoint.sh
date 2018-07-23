#!/bin/bash
echo "Enter The Commit Message"
read  s
echo "Enter Commit Description"
read d
git add .
git commit -a -m"$s" -m"$d"
echo "Git Commited With Message  " $s
git status
echo "Do You Want To Push TO GitHub.Com[y/n]"
read c
if [ $c == 'y' ]
then
  git push origin master
  tput setaf 4
  echo "Git Pushed Successfully-U"
  tput sgr0
else
   tput setaf 1
   echo "Commit The Changes ASAP"
    tput sgr0
fi
