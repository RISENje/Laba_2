echo off
md Pirozhkova
cd Pirozhkova
md Elizaveta
md Aleksandrovna
pause
echo > 05062001.txt
cd Aleksandrovna
echo > computer_011.txt
pause
cd ..
cd ..
del Pirozhkova /S /Q /F
pause
cd Pirozhkova
rd Aleksandrovna
rd Elizaveta
cd ..
rd Pirozhkova
pause
