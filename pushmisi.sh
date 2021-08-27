#!/data/data/com.termux/files/usr/bin/sh

cd /storage/emulated/0/Movies/github
eval "$(ssh-agent -s)" 
ssh-add -l -E md5
ssh-add bubukey

echo "I'm in $(pwd) !"
cd misi-c.github.io

echo "I'm in $(pwd) !"
git status
git init
git add .
git commit -m "batc"
git push

