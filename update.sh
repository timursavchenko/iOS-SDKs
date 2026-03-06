#!/bin/sh -

cd /var/mobile/Github/iOS-SDKs

git add .
git commit -m "update of from AD 添加 16.5 和 15.4的 iOS SDK $(date +'%Y-%m-%d %H:%M')"
git push origin master
gh pr create