@echo off
title AppolonKIT-FolderSelect
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:question
color 0F
mode 70,20
echo   __   ____  ____   __   __     __   __ _      __ _  __  ____ 
echo  / _\ (  _ \(  _ \ /  \ (  )   /  \ (  ( \ ___(  / )(  )(_  _)
echo /    \ ) __/ ) __/(  O )/ (_/\(  O )/    /(___))  (  )(   )(  
echo \_/\_/(__)  (__)   \__/ \____/ \__/ \_)__)    (__\_)(__) (__) 
echo.
echo  ---------------------------------------------------------------------
echo                                Minecraft
echo.
echo           Hey slt c'est juste pour ouvrir/changer des fichier dans ton 
echo           Ton .minecraft (mé ganr otomaticeman)
echo     
echo.
echo.
echo.
echo      [1] Resource_Pack
echo      [2] Shader
echo      [3] Mods
echo      [4] Versions
echo      [5] Server.dat
echo      [6] SettingsLC
echo.
echo.
Echo.
echo.
echo.
set /p choix=Que voulez vous faire ? :


if /I "%choix%"=="1" (goto :RP)
if /I "%choix%"=="2" (goto :Shader)
if /I "%choix%"=="3" (goto :Mods)
if /I "%choix%"=="4" (goto :Ver)
if /I "%choix%"=="5" (goto :Serveur.dat)
if /I "%choix%"=="6" (goto :LC)
::le dev est pour le dev (laujic)
goto question

:RP
explorer %appdata%\.minecraft\resourcepacks
goto question

:Shader
explorer %appdata%\.minecraft\Shaderpacks
goto question 

:Mods
explorer %appdata%\.minecraft\mods
goto question 

:Ver
explorer %appdata%\.minecraft\versions
REM goto question

:Serveur.dat
cls
echo   __   ____  ____   __   __     __   __ _      __ _  __  ____ 
echo  / _\ (  _ \(  _ \ /  \ (  )   /  \ (  ( \ ___(  / )(  )(_  _)
echo /    \ ) __/ ) __/(  O )/ (_/\(  O )/    /(___))  (  )(   )(  
echo \_/\_/(__)  (__)   \__/ \____/ \__/ \_)__)    (__\_)(__) (__) 
echo.
color 04
del %appdata%\.minecraft\servers.dat > nul
xcopy C:\Windows\AppolonKIT\asset\minecraft\servers.dat %appdata%\.minecraft > nul
echo Good !!
pause
goto question

:LC
cls
echo   __   ____  ____   __   __     __   __ _      __ _  __  ____ 
echo  / _\ (  _ \(  _ \ /  \ (  )   /  \ (  ( \ ___(  / )(  )(_  _)
echo /    \ ) __/ ) __/(  O )/ (_/\(  O )/    /(___))  (  )(   )(  
echo \_/\_/(__)  (__)   \__/ \____/ \__/ \_)__)    (__\_)(__) (__) 
echo.
color 04
del %appdata%\.minecraft\optionsLC.txt > nul
xcopy C:\Windows\AppolonKIT\asset\minecraft\OptionsLC.txt %appdata%\.minecraft > nul
echo Good !!
pause
goto question
