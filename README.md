# Lister proprement les utilisateurs actifs

[![forthebadge](http://forthebadge.com/images/badges/powered-by-electricity.svg)](http://forthebadge.com)

## Description

Ce programme permet de lister proprement les utilisateurs d'un poste windows

### Installation

```
git clone https:\\Cerberos4238\Active_Users
```

### Execution

Ouvrir powershell, se rendre dans le répertoire ou le répo a été téléchargé et éxécuter la commande 

```powershell
.\Active_users.ps1
```

Si un message d'erreur comme celui ci apparait :

``
.\Powershell\Active_users.ps1 : Impossible de charger le fichier C:\Users\$User\Documents\Scripts\Powershell\Active_users.ps1, car l’exécution de scripts est désactivée sur ce système.
Pour plus d’informations, consultez about_Execution_Policies à l’adresse https://go.microsoft.com/fwlink/?LinkID=135170.
Au caractère Ligne:1 : 1
+ .\Powershell\Active_users.ps1
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : Erreur de sécurité : (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess
  ``
