#!/bin/sh

git add *
current_date=$(date)
git commit -m $current_date
git push github.com master
git push www.hufeifei.cn master

