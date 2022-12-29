@echo off
title AppolonKIT-OptiSelector
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:question
mode 70,20
echo   __   ____  ____   __   __     __   __ _      __ _  __  ____ 
echo  / _\ (  _ \(  _ \ /  \ (  )   /  \ (  ( \ ___(  / )(  )(_  _)
echo /    \ ) __/ ) __/(  O )/ (_/\(  O )/    /(___))  (  )(   )(  
echo \_/\_/(__)  (__)   \__/ \____/ \__/ \_)__)    (__\_)(__) (__) 
echo.
Echo [1] Optifine Opti 
Echo [2] Optifine Opti++
Echo Fermer=b
Echo.
echo.
echo.
set /p choix=Que voulez vous faire ?  :


if /I "%choix%"=="1" (goto :Poulpe)
if /I "%choix%"=="2" (goto :Appolon)
if /I "%choix%"=="b" (goto :close)
goto question

:Poulpe
del %appdata%\.minecraft\optionsof.txt < nul
xcopy C:\Users\%username%\AppolonKIT\asset\opti\optionsof_poulpe.txt %appdata%\.minecraft
rename %appdata%\.minecraft\optionsof_poulpe.txt optionsof.txt
pause >nul
goto question

:Appolon
del %appdata%\.minecraft\optionsof.txt < nul
xcopy C:\Users\%username%\AppolonKIT\asset\opti\optionsof_Appolon.txt %appdata%\.minecraft
rename %appdata%\.minecraft\optionsof_Appolon.txt optionsof.txt
pause >nul
goto question

:exit
exit
