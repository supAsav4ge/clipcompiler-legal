@echo off
echo 🔍 Déploiement fichier de vérification TikTok
echo ===========================================

echo 📄 Fichier créé : tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
echo 📝 Contenu : tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL

echo.
echo 🗑️ Nettoyage des anciens fichiers de vérification...
if exist "tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL" (
    del "tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL"
    echo ✅ Ancien fichier supprimé
)

echo.
echo 🚀 Push vers GitHub...
git add .
git commit -m "🔍 Ajout fichier vérification TikTok: tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt"
git push origin main

echo.
echo ✅ FICHIER DE VÉRIFICATION DÉPLOYÉ !
echo.
echo 🕐 Attendez 2-3 minutes pour la propagation GitHub Pages
echo.
echo 🌐 Votre fichier sera accessible à :
echo https://supasav4ge.github.io/clipcompiler-legal/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
echo.
echo 📋 VÉRIFICATION ÉTAPE PAR ÉTAPE :
echo ================================
echo 1. ⏰ Attendez 2-3 minutes
echo 2. 🌐 Testez cette URL : https://supasav4ge.github.io/clipcompiler-legal/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
echo 3. 👀 Vérifiez que vous voyez : tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL
echo 4. 🔙 Retournez dans TikTok for Developers
echo 5. ✅ Cliquez "Vérifier"
echo.

echo 🔧 Ouverture de l'URL de test...
timeout /t 3 /nobreak > nul
start https://supasav4ge.github.io/clipcompiler-legal/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt

echo.
echo 📊 INFORMATIONS DE VÉRIFICATION :
echo =================================
echo Nom du fichier : tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
echo URL complète : https://supasav4ge.github.io/clipcompiler-legal/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
echo Contenu attendu : tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL
echo Repository : https://github.com/supAsav4ge/clipcompiler-legal/
echo.
pause
