REM created by @c00ldude1oo
@echo off && if not "%1" == "/?" ( systeminfo | findstr /B/C:"OS Version" > %tmp%\file.tmp && for /F "tokens=1,5,6" %%i IN (%tmp%\file.tmp) DO set OSb= %%i %%j %%k && DEL %tmp%\file.tmp && echo %OSb% %1 ) else ( echo. && echo HELP: Prints OS Build number and saves it to %%OSb%%. )
