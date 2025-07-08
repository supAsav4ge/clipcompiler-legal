@echo off
REM Script de déploiement GitHub Pages pour ClipCompiler (Windows)

echo 🚀 Déploiement GitHub Pages pour ClipCompiler
echo ==============================================

REM Vérifier si git est initialisé
if not exist ".git" (
    echo 📝 Initialisation du repository Git...
    git init
    echo # ClipCompiler Legal Pages > README.md
    echo. >> README.md
    echo Pages légales pour l'application ClipCompiler (TikTok MCP Server) >> README.md
    echo. >> README.md
    echo 🌐 Site web : https://[votre-username].github.io/clipcompiler-legal >> README.md
)

REM Ajouter tous les fichiers
echo 📁 Ajout des fichiers...
git add .

REM Commit
echo 💾 Commit des modifications...
git commit -m "📄 Pages légales ClipCompiler - %date%"

REM Configurer la branche main
echo 🌿 Configuration de la branche main...
git branch -M main

REM Instructions pour l'utilisateur
echo.
echo ✅ Repository local préparé !
echo.
echo 🔧 Prochaines étapes :
echo 1. Créez un repository GitHub nommé 'clipcompiler-legal'
echo 2. Exécutez ces commandes :
echo.
echo    git remote add origin https://github.com/[VOTRE-USERNAME]/clipcompiler-legal.git
echo    git push -u origin main
echo.
echo 3. Activez GitHub Pages :
echo    → Settings → Pages → Source: Deploy from branch → main
echo.
echo 4. Votre site sera disponible à :
echo    → https://[VOTRE-USERNAME].github.io/clipcompiler-legal
echo.
echo 5. Utilisez ces URLs dans votre app TikTok :
echo    → Terms: https://[VOTRE-USERNAME].github.io/clipcompiler-legal/terms-of-service.html
echo    → Privacy: https://[VOTRE-USERNAME].github.io/clipcompiler-legal/privacy-policy.html

pause
