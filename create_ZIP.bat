@echo off

set ZipFile=translation.pl_PL.zip

if exist %ZipFile% del %ZipFile%

7z a -tzip -mx=7 %ZipFile% pl_PL.ini install.inf
