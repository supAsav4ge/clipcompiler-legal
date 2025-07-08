@echo off
echo 🔄 Nouveau fichier de vérification TikTok
echo =======================================

echo 📄 Nouveau code : o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO
echo 🗑️ Suppression des anciens fichiers...

if exist "tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt" del "tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt"
if exist "tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL" del "tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL"

echo ✅ Fichier créé : tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO
echo 📝 Contenu : tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO

echo.
echo 🚀 Déploiement vers GitHub...
git add .
git commit -m "🔄 Nouveau fichier vérification TikTok: o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO"
git push origin main

echo.
echo ✅ NOUVEAU FICHIER DÉPLOYÉ !
echo.
echo 🌐 URL de vérification :
echo https://supasav4ge.github.io/clipcompiler-legal/tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO
echo.
echo 🔧 URL de backup (GitHub Raw) :
echo https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO
echo.

echo ⏰ Attente de 30 secondes pour GitHub Pages...
timeout /t 30 /nobreak

echo 🌐 Test de l'URL GitHub Pages...
start https://supasav4ge.github.io/clipcompiler-legal/tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO

echo.
echo 🌐 Test de l'URL GitHub Raw...
start https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO

echo.
echo 📋 INSTRUCTIONS FINALES :
echo ========================
echo 1. 👀 Testez les 2 URLs qui viennent de s'ouvrir
echo 2. 📝 Dans TikTok for Developers, utilisez le préfixe :
echo    - GitHub Pages : https://supasav4ge.github.io/clipcompiler-legal/
echo    - OU GitHub Raw : https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/
echo 3. ✅ Cliquez "Vérifier"
echo.
echo 🎯 Contenu attendu : tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO
echo.
pause
