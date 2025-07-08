@echo off
echo 🎯 Fichier de vérification TikTok final
echo =====================================

echo 📄 Fichier créé : tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt
echo 📝 Contenu : tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO

echo.
echo 🗑️ Nettoyage des anciens fichiers...
if exist "tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO" (
    del "tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO"
    echo ✅ Ancien fichier supprimé
)

echo.
echo 🚀 Synchronisation et push...
git pull origin main
git add .
git commit -m "🎯 Fichier vérification TikTok final: tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt"
git push origin main

echo.
echo ✅ FICHIER FINAL DÉPLOYÉ !
echo.
echo 🌐 URL cible TikTok :
echo https://supasav4ge.github.io/clipcompiler-legal/tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt
echo.
echo 🔧 URL de backup :
echo https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt
echo.

echo ⏰ Attente de 60 secondes pour GitHub Pages...
timeout /t 60 /nobreak

echo.
echo 🌐 Test de l'URL finale...
start https://supasav4ge.github.io/clipcompiler-legal/tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt

echo.
echo 🌐 Test URL backup...
start https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt

echo.
echo 🎯 INSTRUCTIONS FINALES :
echo ========================
echo 1. 👀 Testez l'URL qui s'ouvre : 
echo    https://supasav4ge.github.io/clipcompiler-legal/tiktoko7onlwzoUpWMowJOnwvDoPcsE5Oh39kO.txt
echo.
echo 2. 📝 Vérifiez qu'elle affiche :
echo    tiktok-developers-site-verification=o7onlwzoUpWMowJOnwvDoPcsE5Oh39kO
echo.
echo 3. 🔙 Dans TikTok for Developers :
echo    - Le préfixe est : https://supasav4ge.github.io/clipcompiler-legal/
echo    - Cliquez "Vérifier"
echo.
echo 4. ✅ Votre domaine sera confirmé !
echo.
echo 💡 Si GitHub Pages ne fonctionne pas, utilisez l'URL backup
echo.
pause
