# Étape 1 – Préparation de la clé USB

Avant d’installer Windows, il faut d’abord créer une **clé USB bootable propre et fonctionnelle**.

***

{% hint style="danger" %}
#### Attention essentielle pour les cartes mères GIGABYTE (Wi-Fi / Bluetooth) :
Si le nom de votre modèle de carte mère GIGABYTE se termine par **AX** ou **AC** (ex : *B760 DS3H AC*, *B650 Gaming X AX*) et que vous jouez en connexion Ethernet :
* Vous devez **retirer physiquement la carte Wi-Fi interne** de votre PC (ou la désactiver dans le BIOS si votre modèle le permet, comme sur les séries X870).
* Les cartes Wi-Fi intégrées GIGABYTE transmettent des identifiants matériels statiques non spoofables qui causent des détections immédiates.
{% endhint %}

***

## Fichiers Requis

{% hint style="info" %}
**Préparez ces fichiers avant de commencer.**
{% endhint %}

### 1. Outils de création Windows officiels (Microsoft)

* [Télécharger l'outil Windows 10 (MediaCreationTool)](https://go.microsoft.com/fwlink/?LinkId=2265055)
* [Télécharger l'outil Windows 11 (MediaCreationTool)](https://go.microsoft.com/fwlink/?linkid=2156295)

***

### 2. Fichier d'installation automatisée (`autounattend.xml`)

Ce fichier indispensable effectue automatiquement les optimisations suivantes lors de l'installation :
* Bypass complet des prérequis Windows 11 (TPM 2.0, Secure Boot, RAM).
* Désactivation de **BitLocker** (chiffrement forcé par défaut sous Windows 11, critique pour les cartes mères ASUS).
* Suppression des bloatwares et télémétries inutiles de Windows.
* Création automatique d'un compte local administrateur hors-ligne nommé `admin`.

{% embed url="https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA" %}
Dossier MEGA - Fichier autounattend.xml & Drivers
{% endembed %}

👉 **[Cliquez ici pour ouvrir le dossier MEGA et télécharger autounattend.xml](https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA)**

***

### 3. Pilotes Réseau (LAN / Wi-Fi) — À mettre sur votre clé USB

{% hint style="warning" %}
Les pilotes réseau (carte réseau Ethernet ou Wi-Fi) ne s'installent **pas toujours automatiquement** après une réinstallation neuve de Windows.  
Sans ces pilotes, vous n'aurez **aucun accès Internet** après l'installation !
* Rendez-vous sur le site officiel du fabricant de votre carte mère (section Support / Pilotes).
* Téléchargez le pilote **LAN (Ethernet)** ou **WLAN (Wi-Fi)**.
* Glissez le fichier installeur directement sur votre clé USB.
*(Note : Les pilotes Realtek s'installent souvent seuls, mais les cartes Intel Ethernet et Wi-Fi nécessitent presque systématiquement ce pilote pré-téléchargé).*
{% endhint %}
