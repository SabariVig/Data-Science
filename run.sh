#!/bin/bash
echo "Enter The Commit Message"
read  s
git add .
git commit -a -m"$s"

