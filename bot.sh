#!/usr/bin/env bash
info="Commit: $(date)"

cd ~/Code/github_projects/commit-bot
echo "$info" >> commit.txt
echo "$info"
echo

git add .
git commit -m "$info"
git push origin master

