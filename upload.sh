#!/bin/sh
#htest
git add .
sleep 1
echo "Enter commit message: "
read message
git commit -m "$message"
sleep 1
git push origin master