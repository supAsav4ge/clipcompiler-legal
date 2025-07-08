# ClipCompiler Legal Pages 📄

Pages légales officielles pour l'application **ClipCompiler** - Outil MCP pour automatiser les compilations TikTok.

## 🌐 Site Web

**URL principale :** https://[votre-username].github.io/clipcompiler-legal

## 📋 Pages Disponibles

| Page | URL | Description |
|------|-----|-------------|
| 🏠 **Accueil** | `/index.html` | Présentation de ClipCompiler |
| 📜 **Conditions d'Utilisation** | `/terms-of-service.html` | Règles d'usage de l'application |
| 🔒 **Politique de Confidentialité** | `/privacy-policy.html` | Protection des données utilisateur |

## 🎯 Utilisation

Ces pages sont conçues pour répondre aux exigences de **TikTok for Developers** lors de la soumission d'applications utilisant l'API TikTok.

### URLs à utiliser dans votre app TikTok :

```
Terms of Service: https://[votre-username].github.io/clipcompiler-legal/terms-of-service.html
Privacy Policy: https://[votre-username].github.io/clipcompiler-legal/privacy-policy.html
```

## 🚀 Déploiement

### Méthode 1 : Script automatique (Windows)
```bash
cd C:\Users\Brandon\Desktop\clipcompiler-legal-pages
deploy.bat
```

### Méthode 2 : Manuel
1. **Créer un repository GitHub**
   ```bash
   # Sur GitHub.com, créez un nouveau repository nommé 'clipcompiler-legal'
   ```

2. **Pousser les fichiers**
   ```bash
   git init
   git add .
   git commit -m "📄 Pages légales ClipCompiler"
   git branch -M main
   git remote add origin https://github.com/[VOTRE-USERNAME]/clipcompiler-legal.git
   git push -u origin main
   ```

3. **Activer GitHub Pages**
   - Allez dans **Settings** → **Pages**
   - Source : **Deploy from a branch**
   - Branch : **main** / **(root)**
   - Cliquez **Save**

## ✅ Vérification

Après déploiement, vérifiez que vos pages sont accessibles :

- ✅ https://[username].github.io/clipcompiler-legal/
- ✅ https://[username].github.io/clipcompiler-legal/terms-of-service.html
- ✅ https://[username].github.io/clipcompiler-legal/privacy-policy.html

## 🔧 Personnalisation

### Modifier les informations de contact

Dans les fichiers HTML, remplacez :
- `brandon@clipcompiler.dev` → votre vraie adresse email
- `[Lien vers votre repo]` → lien GitHub de votre serveur MCP
- `[votre-username]` → votre nom d'utilisateur GitHub

### Adapter le contenu

1. **Terms of Service** : Ajustez selon vos besoins spécifiques
2. **Privacy Policy** : Mettez à jour selon votre architecture
3. **Index** : Personnalisez la présentation

## 📱 Configuration TikTok App

Utilisez ces URLs dans votre application TikTok for Developers :

```json
{
  "terms_of_service_url": "https://[username].github.io/clipcompiler-legal/terms-of-service.html",
  "privacy_policy_url": "https://[username].github.io/clipcompiler-legal/privacy-policy.html"
}
```

## 🛡️ Conformité

Ces pages respectent :
- ✅ **TikTok for Developers** requirements
- ✅ **RGPD** (Europe)
- ✅ **CCPA** (Californie)
- ✅ **OAuth 2.0** best practices

## 📞 Support

Pour toute modification ou question :
- 📧 Email : [votre-email]
- 🐙 GitHub Issues : [lien-repo]

---

**© 2025 ClipCompiler - Pages légales conformes TikTok API**
📝 Initialisation du repository Git...
Initialized empty Git repository in C:/Users/Brandon/Desktop/ClipCompiler/Pages Légales/.git/
Pages légales pour l'application ClipCompiler (TikTok MCP Server
 
🌐 Site web : https://[votre-username].github.io/clipcompiler-legal 
