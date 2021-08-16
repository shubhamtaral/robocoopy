::===============================================================
:: This program will take backup of files by using Robocopy!
::
::===============================================================

@echo off
set source= "D:\Learnings\robocopy\source"
set destination= "D:\Learnings\robocopy\dest"

echo Taking backup of "%source%" to "%destination%" ......

robocopy %source% %destination% ::We can provide verious options based on our req

::End
pause
