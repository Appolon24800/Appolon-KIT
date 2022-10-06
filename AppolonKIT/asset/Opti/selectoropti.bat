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
Echo Optifine 1.8 Opti=1
::Par poulpe
Echo Optifine 1.8=2
::Par Appolon (Moi)
Echo Fermer=Exit
Echo.
echo.
echo.
set /p choix=Que voulez vous faire ?  :


if /I "%choix%"=="1" (goto :Poulpe)
if /I "%choix%"=="2" (goto :Appolon)
if /I "%choix%"=="exit" (goto :close)
goto question

:Poulpe
del %appdata%\.minecraft\optionsof_poulpe.txt < nul
del %appdata%\.minecraft\optionssof.txt < nul
xcopy C:\Windows\AppolonKIT\asset\Opti\optionsof_poulpe.txt %appdata%\.minecraft
rename %appdata%\.minecraft\optionsof_poulpe.txt optionsof.txt
goto question

:Appolon
del %appdata%\.minecraft\optionsof_Appolon.txt < nul
del %appdata%\.minecraft\optionssof.txt < nul
xcopy C:\Windows\AppolonKIT\asset\Opti\optionsof_Appolon.txt %appdata%\.minecraft
rename %appdata%\.minecraft\optionsof_Appolon.txt optionsof.txt
goto question

:exit
exit
