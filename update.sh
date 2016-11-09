#/usr/bin/env bash

starred --username fazekasda --sort > README.md
git add .
git commit -am "updated: $(date +%Y-%m-%d)"
git push
