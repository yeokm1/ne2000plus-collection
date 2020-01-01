@echo off
if %1. == . goto error
copy \netbios\netbios.exe %1:\netbios.exe 
if errorlevel 1 goto error
goto end
:error
@echo  You must supply a destination drive letter on the command line.
@echo  Example : install c  - will install NETBIOS.EXE on Drive C
@echo  Please see the README.TXT for more information.
:end
@echo on
