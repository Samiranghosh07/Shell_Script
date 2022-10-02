#!/bin/bash

echo "enter remote repository name :"
read remote_repo
echo "enter description :"
read descrp
echo "enter absolute path of local repository :"
read projdir
echo "enter github username :"
read username


cd ${projectdir}
git init
touch sample.py
git add .
git commit -m "file created"
curl -u ${username} https://api.github.com/user/repos -d "{\"name\":\"${remote_repo}\",\"description\":\"${descrp}\"}"
git remote add origin git@github.com:${username}/${remote_repo}.git
git push --set-upstream origin master
cd ${projectdir}
echo "welcome to project repo in github"

