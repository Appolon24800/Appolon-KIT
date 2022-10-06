@echo off
::::::::::::Variable::::::::::::::::::::::::::
set UP=// 1.4
::::::::::::Variable::::::::::::::::::::::::::
::Pour run en admin (idk mais j'ai pris le code de Hone (Hone sur GitHub)
Reg.exe add HKLM /F >nul 2>&1
if %errorlevel% neq 0 start "" /wait /I /min powershell -NoProfile -Command start -verb runas "'%~s0'" && exit /b
title AppolonKIT %UP%
color F0
mode 63,15
echo   __   ____  ____   __   __     __   __ _      __ _  __  ____ 
echo  / _\ (  _ \(  _ \ /  \ (  )   /  \ (  ( \ ___(  / )(  )(_  _)
echo /    \ ) __/ ) __/(  O )/ (_/\(  O )/  - /(___))  (  )(   )(  
echo \_/\_/(__)  (__)   \__/ \____/ \__/ \_)__)    (__\_)(__) (__) 
echo.
echo Start? (click)
pause > nul
cls
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:MainMenu
mode 70,25
echo.
echo    __   ____  ____   __   __     __   __ _      __ _  __  ____ 
echo   / _\ (  _ \(  _ \ /  \ (  )   /  \ (  ( \ ___(  / )(  )(_  _)
echo  /    \ ) __/ ) __/(  O )/ (_/\(  O )/  - /(___))  (  )(   )(  
echo  \_/\_/(__)  (__)   \__/ \____/ \__/ \_)__)    (__\_)(__) (__)                                                                                                                         
echo.
echo  ---------------------------------------------------------------------
echo                             Minecraft///Opti
echo.
echo               Permet d'ouvrir des dossiers de base de minecraft
echo.
echo               Permet d'opti Minecraft
echo.
echo.
echo.
echo      [1] Optimization
echo      [2] Minecraft
echo.
echo.
echo.
:question
set /p choix=Alors? :


if /I "%choix%"=="1" (goto :A)
if /I "%choix%"=="2" (goto :B)
if /I "%choix%"=="dev" (goto :dev)
if /I "%choix%"=="CL" (goto :CL)
::le dev est pour le dev (laujic)
goto question

:A
color 42
title Opti
echo.
echo Optimization
cls
start C:\Windows\AppolonKIT\asset\Opti\selectoropti.bat
goto question

:B
title Minecraft
color 02
echo.
echo Minecraft
cls
start C:\Windows\AppolonKIT\asset\minecraft\selector.bat
goto question

:CL
echo [CHANGE LOGs]
pause
start C:\Windows\AppolonKIT\asset\CL.txt
goto question

:dev
echo add moi discord mon reuf Appol0n#2523
start https://www.youtube.com/watch?v=xvFZjo5PgG0
start https://textup.fr/651921x7
goto question
:: moi sadique nn?? (click tkt)


echo FIN
title WTFFF
echo ????? comment xDDDDD
pause




::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


::start grosvirustaspeur.exe

::Hey slt stp vole pas le fichier je l'ai dev moi (Appol0n#2523) donc fait pas le batard et stv changer 2 3 trucs mp moi discord et je les ajouter sans prob !!

