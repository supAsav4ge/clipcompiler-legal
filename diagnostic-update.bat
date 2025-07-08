@echo off
echo 🔄 Diagnostic et force update GitHub Pages
echo ==========================================

echo 📊 Vérification de l'état du repository...
git log --oneline -5

echo.
echo 🌿 Vérification de la branche...
git branch -a

echo.
echo 📡 Vérification du remote...
git remote -v

echo.
echo 🔍 Vérification des fichiers locaux vs distant...
git status

echo.
echo 💾 Ajout forcé de tous les fichiers...
git add -A

echo.
echo 📝 Commit avec horodatage unique...
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"
set "timestamp=%YYYY%-%MM%-%DD%_%HH%-%Min%-%Sec%"

git commit -m "🔄 Force update pages légales %timestamp%"

echo.
echo 🚀 Push avec force...
git push -f origin main

echo.
echo ✅ Push terminé !
echo.
echo 🕐 GitHub Pages peut prendre 5-10 minutes pour se mettre à jour
echo.
echo 🔍 Vérifiez le statut du déploiement :
echo https://github.com/supasav4ge/clipcompiler-legal/actions
echo.
echo 🌐 Votre site (testez dans 5 minutes) :
echo https://supasav4ge.github.io/clipcompiler-legal/
echo.
echo 💡 Astuces pour vérifier la mise à jour :
echo 1. Ouvrez en navigation privée
echo 2. Ctrl+F5 (vider le cache)
echo 3. Ajoutez ?v=%timestamp% à la fin de l'URL
echo.
pause
