@echo off
::Create a branch
    git checkout -b lesson-04
::Now make changes any

git add . 
git commit -m "Added git-del.cmd" 
git push --set-upstream origin lesson-04
pause