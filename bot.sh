#!/usr/bin/env bash
info="Commit: $(date)"

cd ~/Desktop/code/commit-bot/
echo "$info" >> commit.txt
echo "$info"
echo

# Ship it
git add output.txt
git commit -m "$info"
git push origin master

cd -
