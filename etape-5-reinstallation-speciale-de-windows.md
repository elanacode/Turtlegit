# Étape 5 – Réinstallation spéciale de Windows

Cette étape consiste à réinstaller Windows de manière propre, tout en assurant la compatibilité avec les méthodes RAID ou classiques selon votre configuration.

{% hint style="info" %}
Il existe **trois méthodes d'installation**. Le choix dépend de votre configuration actuelle (AMD, Intel, RAID, ou non RAID).
{% endhint %}

***

## Choisissez votre méthode de réinstallation :

### AMD (RAIDABLE)

Pour les utilisateurs AMD avec une configuration **RAID activé dans le BIOS**.

**Contenu** : Instructions pour charger les pilotes RAID au moment de l’installation + configuration du BIOS adaptée (RAID mode + driver dans la clé USB).

[**Accéder à l’installation AMD (RAIDABLE)**](amd-raidable.md)

***

### Intel (RAID0)

Pour les utilisateurs Intel souhaitant configurer le RAID 0.

**Contenu** : Étapes détaillées pour charger les pilotes Intel RST pendant l’installation, et activer le mode RAID dans le BIOS (RST ou VMD).

[**Accéder à l’installation Intel (RAID0)**](intel-raid0.md)

***

### Sans RAID (Installation classique)

Pour ceux qui ne peuvent pas RAID.

**Contenu** : Processus simple avec **pilote Ethernet** intégré + **autounattend.xml** déjà placé sur la clé.

[**Accéder à l’installation sans RAID**](sans-raid-installation-classique.md)

***

{% hint style="warning" %}
Si vous sélectionnez une méthode RAID sans charger les pilotes correspondants, l'installation de Windows échouera ou ne détectera aucun disque.
{% endhint %}
