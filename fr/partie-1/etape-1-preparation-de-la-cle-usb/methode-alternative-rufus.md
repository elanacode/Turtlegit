# Méthode alternative (Rufus)

Cette méthode est recommandée si vous disposez déjà d'un fichier ISO officiel Windows 10/11 ou si l'outil de création Microsoft (`MediaCreationTool`) rencontre des erreurs lors du téléchargement.

{% embed url="https://youtu.be/d1UFvaIN2bY" %}

***

## Prérequis

1. Téléchargez la dernière version de **[Rufus](https://rufus.ie/)** (version portable ou installable).
2. Une **clé USB d’au moins 8 Go** (elle sera entièrement formatée).
3. Le fichier image ISO officiel de Windows 10 ou Windows 11.

***

{% stepper %}
{% step %}

## 1. Brancher la clé USB et lancer Rufus

* Branchez votre clé USB sur un port USB direct de la carte mère.
* Lancez **`Rufus.exe`** en mode Administrateur.

{% endstep %}

{% step %}

## 2. Configurer les paramètres de flash

Remplissez les options dans l'interface de Rufus exactement comme suit :

* **Périphérique :** Sélectionnez votre clé USB (min 8 Go).
* **Type de démarrage :** Cliquez sur **SÉLECTION** et choisissez votre fichier `.iso` de Windows.
* **Option d'image :** *Installation standard de Windows*.
* **Schéma de partition :** **GPT** *(obligatoire pour les cartes mères modernes UEFI)*.
* **Système de destination :** **UEFI (non CSM)**.
* **Système de fichiers :** **NTFS** (ou FAT32 par défaut).

{% hint style="danger" %}
**Attention :** Veillez à bien choisir **GPT** et **UEFI (non CSM)**, sinon votre carte mère ne pourra pas démarrer sur la clé en mode sécurisé.
{% endhint %}

{% endstep %}

{% step %}

## 3. Lancer la création de la clé

1. Cliquez sur le bouton **DÉMARRER** en bas.
2. Une fenêtre d'options de personnalisation Windows s'affiche (vous pouvez cocher la suppression du besoin de compte Microsoft en ligne si proposé).
3. Validez l'avertissement d'effacement des données en cliquant sur **OK**.
4. Patientez pendant l'écriture des fichiers (environ 5 à 10 minutes selon la vitesse de votre clé USB).

{% endstep %}

{% step %}

## 4. Ajout des fichiers indispensables sur la clé

Une fois que la barre verte affiche **PRÊT** :

1. Ouvrez votre clé USB dans l'explorateur Windows.
2. Téléchargez et copiez à la racine de la clé :
   * **`autounattend.xml`** (disponible dans notre dossier MEGA).
   * Votre installateur de pilote Ethernet (Realtek ou Intel Network) pour avoir internet immédiatement après l'installation.

{% hint style="success" %}
Votre clé USB bootable créée avec Rufus est désormais prête pour l'installation propre !
{% endhint %}

{% endstep %}
{% endstepper %}
