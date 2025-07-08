@echo off
echo 🔄 Forcer la mise à jour GitHub Pages
echo ===================================

echo 📝 Vérification du statut...
git status

echo.
echo 💾 Ajout des modifications...
git add .

echo 📤 Commit avec timestamp pour forcer la mise à jour...
git commit -m "🔄 Mise à jour pages légales - %date% %time%"

echo 🚀 Push avec force...
git push origin main

echo.
echo ⏰ Attendre 2-5 minutes pour la propagation GitHub Pages...
echo.
echo 🌐 Votre site : https://supasav4ge.github.io/clipcompiler-legal/
echo.
echo 💡 Si ça ne marche toujours pas :
echo 1. Vérifiez GitHub Actions (onglet Actions dans votre repo)
echo 2. Ctrl+F5 pour vider le cache navigateur
echo 3. Testez en navigation privée
echo.
pause
