@echo off
echo 🔍 Diagnostic de la vérification TikTok
echo =====================================

echo 📊 Vérification des fichiers locaux...
if exist "tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt" (
    echo ✅ Fichier local trouvé : tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
    echo 📄 Contenu :
    type "tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt"
) else (
    echo ❌ Fichier local non trouvé !
    echo 🔧 Création du fichier...
    echo tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL > tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
    echo ✅ Fichier créé
)

echo.
echo 📡 Vérification du statut Git...
git status

echo.
echo 🚀 Force push pour s'assurer que tout est à jour...
git add .
git commit -m "🔍 Fix: Fichier vérification TikTok - %date% %time%"
git push -f origin main

echo.
echo ⏰ Attente de 30 secondes pour la propagation...
timeout /t 30 /nobreak

echo.
echo 🌐 Test des URLs...
echo ==================

echo 🔗 Test 1 - URL GitHub Pages :
echo https://supasav4ge.github.io/clipcompiler-legal/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
start https://supasav4ge.github.io/clipcompiler-legal/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt

echo.
echo 🔗 Test 2 - URL GitHub Repository :
echo https://github.com/supAsav4ge/clipcompiler-legal/blob/main/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
start https://github.com/supAsav4ge/clipcompiler-legal/blob/main/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt

echo.
echo 🔗 Test 3 - URL GitHub Raw :
echo https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt
start https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/tiktokxSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL.txt

echo.
echo 📋 INSTRUCTIONS DE VÉRIFICATION :
echo =================================
echo 1. 🌐 Testez ces 3 URLs qui viennent de s'ouvrir
echo 2. 👀 Vérifiez qu'elles affichent : tiktok-developers-site-verification=xSXzr3sQBQf2Uf8Defmm6NEZMaOLEDtL
echo 3. 📝 Dans TikTok for Developers, essayez ces URLs :
echo.
echo    Option A (GitHub Pages) : https://supasav4ge.github.io/clipcompiler-legal/
echo    Option B (GitHub Raw)   : https://raw.githubusercontent.com/supAsav4ge/clipcompiler-legal/main/
echo.
echo 4. ✅ Cliquez "Vérifier" dans TikTok
echo.
echo 💡 Si ça ne marche toujours pas :
echo    - GitHub Pages peut prendre jusqu'à 10 minutes
echo    - Essayez l'URL Raw GitHub comme alternative
echo    - Vérifiez que GitHub Pages est bien activé
echo.
pause
