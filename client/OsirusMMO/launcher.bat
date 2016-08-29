@echo off
rm OsirusMMO.7z
start /wait wget.exe --no-check-certificate https://github.com/OsirusMMO/Osirus-Client/raw/master/client/OsirusMMO.exe
start /wait 7za.exe x OsirusMMO.7z -aoa
OsirusViewer.exe -loginuri http://game.osirus.tk:8002/