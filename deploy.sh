#!/bin/bash
git add .
git commit -m "Initial commit"
git push -u origin master

hugo
cd public
git pull
git add .
git commit -m "Build website"
git push -f
cd ..