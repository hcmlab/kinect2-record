@echo off

cd /D bin
del /F /Q *.dll
cd ..

set SRC=https://github.com/hcmlab/ssi/raw/master/bin/x64/vc140/
set DST=bin\

python python\download.py %SRC%xmlpipe.exe %DST%xmlpipe.exe 

xcopy /S /R /Y /I "%KINECTSDK20_DIR%\Redist\Face\x64\NuiDatabase" "%DST%NuiDatabase"