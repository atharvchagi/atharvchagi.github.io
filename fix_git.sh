#!/bin/bash
cd /home/atharvchagi/www_personal

# Abort the rebase
GIT_EDITOR=true git rebase --abort

# Stage all changes
git add -A

# Commit with a simple message
git commit -m "Update personal information"

# Pull with rebase
git pull --rebase origin main

# Push changes
git push origin main
