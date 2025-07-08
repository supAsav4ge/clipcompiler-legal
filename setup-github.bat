@echo off
echo 🚀 Configuration et déploiement GitHub Pages
echo =============================================

echo 📝 Étape 1: Initialisation Git...
git init

echo 📁 Étape 2: Ajout des fichiers...
git add .

echo 💾 Étape 3: Premier commit...
git commit -m "📄 Pages légales ClipCompiler initiales"

echo 🌿 Étape 4: Configuration branche main...
git branch -M main

echo.
echo ⚠️  IMPORTANT: Remplacez [VOTRE-USERNAME] par votre nom GitHub !
echo.
set /p username="Entrez votre nom d'utilisateur GitHub: "

echo 🔗 Étape 5: Ajout du remote...
git remote add origin https://github.com/%username%/clipcompiler-legal.git

echo 📤 Étape 6: Push vers GitHub...
git push -u origin main

echo.
echo ✅ Fichiers poussés vers GitHub !
echo.
echo 🔧 Maintenant, allez sur GitHub et activez Pages :
echo 1. https://github.com/%username%/clipcompiler-legal
echo 2. Settings (onglet en haut)
echo 3. Pages (menu de gauche)
echo 4. Source: Deploy from a branch
echo 5. Branch: main (devrait maintenant être disponible)
echo 6. Folder: / (root)
echo 7. Save
echo.
echo 🌐 Votre site sera disponible à :
echo https://%username%.github.io/clipcompiler-legal
echo.
echo 📋 URLs pour votre app TikTok :
echo Terms: https://%username%.github.io/clipcompiler-legal/terms-of-service.html
echo Privacy: https://%username%.github.io/clipcompiler-legal/privacy-policy.html
echo.
pause
