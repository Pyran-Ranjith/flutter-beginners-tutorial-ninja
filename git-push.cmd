@echo off
:: git --version
git add . 
git commit -m "Testing git-push.cmd" 
git branch -M master
:: git remote add origin https://github.com/Pyran-Ranjith/flutter-beginners-tutorial-ninja.git
git push -u origin master
pause