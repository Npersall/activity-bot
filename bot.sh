#!/usr/bin/env bash
info="Commit: $(date)"

cd ~/Desktop/code/commit-bot/
echo "$info" >> commit.txt
echo "$info"
echo

git add .
git commit -m "$info"
git push origin master

