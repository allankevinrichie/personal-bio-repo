#!/bin/bash

msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi

echo -e "\033[0;32mUpdating CV...\033[0m"
# Build CV
cd static/files/cv_src
git pull origin master
pdflatex -interaction=batchmode -output-directory=../cv_build_tmp/ cv.tex
mv ../cv_build_tmp/cv.pdf ../cv_zhangzh.pdf
rm -rf ../cv_build_tmp/*
cd ../../..

echo -e "current working dir: `pwd`"

echo -e "\033[0;32mUpdating source code to GitHub...\033[0m"
git add .
git commit -m "$msg"
git push origin master

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
# Build the project.
if [ $# -eq 1 ]
  then msg="$1"
fi
hugo -t academic # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

