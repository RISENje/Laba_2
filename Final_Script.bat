echo off
md Korobko
cd Korobko
md Aleksey
md Antonovich
pause
echo > 05062001.txt
cd Antonovich
echo > computer_011.txt
pause
cd ..
cd ..
del Korobko /S /Q /F
pause
cd Korobko
rd Antonovich
rd Aleksey
cd ..
rd Korobko
pause