@echo off
chcp 65001 >nul
title ENVOI DU GUIDE TURTLE SUR GITHUB

echo ========================================================
echo        ENVOI DU GUIDE TURTLE SUR GITHUB
echo ========================================================
echo.

cd /d "C:\Users\Krapouille\Desktop\TURTLE_GITBOOK_GUIDE"

echo Verification des fichiers...
"C:\Program Files\Git\cmd\git.exe" add .
"C:\Program Files\Git\cmd\git.exe" commit -m "Update Guide Turtle" >nul 2>&1

echo.
echo Connexion a GitHub et envoi en cours...
echo Une fenetre va s'ouvrir pour vous connecter a GitHub si ce n'est pas deja fait.
echo.

"C:\Program Files\Git\cmd\git.exe" push -u origin main

echo.
echo ========================================================
echo Termine ! Appuyez sur une touche pour fermer.
echo ========================================================
pause
