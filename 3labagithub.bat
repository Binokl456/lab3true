@echo off
git config --global user.name "Binokl456"
git config --global user.email "Viktorgamalyga@gmail.com"
SET /P Number=end
if %number% == goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "