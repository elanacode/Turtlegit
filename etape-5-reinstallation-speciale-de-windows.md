# Étape 5 – Réinstallation spéciale de Windows

Cette étape consiste à réinstaller Windows de manière propre, tout en assurant la compatibilité avec les méthodes RAID ou classiques selon votre configuration.

{% embed url="https://youtu.be/ODsYhWsST8s" %}

{% hint style="info" %}
Il existe **trois méthodes d'installation**. Le choix dépend de votre configuration actuelle (AMD, Intel, RAID, ou sans RAID).
{% endhint %}

***

## Choisissez votre méthode de réinstallation :

### 1. AMD (RAIDABLE)

Pour les utilisateurs AMD avec une configuration **RAID activé dans le BIOS**.

* **Contenu** : Instructions pour charger les pilotes RAID au moment de l’installation + configuration du BIOS adaptée (RAID mode + pilotes dans la clé USB).

👉 [**Accéder au guide AMD (RAIDABLE)**](etape-5-reinstallation-speciale-de-windows/amd-raidable.md)

***

### 2. Intel (RAID0)

Pour les utilisateurs Intel souhaitant configurer le RAID 0.

* **Contenu** : Étapes détaillées pour charger les pilotes Intel RST/VMD pendant l’installation, et activer le mode RAID dans le BIOS.

👉 [**Accéder au guide Intel (RAID0)**](etape-5-reinstallation-speciale-de-windows/intel-raid0.md)

***

### 3. Sans RAID (Installation classique)

Pour ceux qui ne souhaitent pas ou ne peuvent pas faire de RAID.

* **Contenu** : Processus simple avec disque virtuel VHD, pilote Ethernet intégré + **autounattend.xml** placé sur la clé USB.

👉 [**Accéder au guide Sans RAID (installation classique)**](etape-5-reinstallation-speciale-de-windows/sans-raid-installation-classique.md)

***

{% hint style="warning" %}
Si vous sélectionnez une méthode RAID sans charger les pilotes correspondants, l'installation de Windows échouera ou ne détectera aucun disque.
{% endhint %}
