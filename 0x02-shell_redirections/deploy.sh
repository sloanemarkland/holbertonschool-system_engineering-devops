#!/bin/bash
git add .
echo 'Enter commit title: '
read commit_title
git commit -m "$commit_title"
git push
