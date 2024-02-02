@echo off
::Create a branch
::git checkout -b lesson-04
::Now make changes

git add . 
git commit -m "Added git-push-branch.cmd" 
git push --set-upstream origin lesson-04
pause