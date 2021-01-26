#!/bin/sh

git add *
git commit -m '$(date)'
git push github.com master
git push www.hufeifei.cn master

