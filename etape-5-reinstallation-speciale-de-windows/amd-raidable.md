# AMD (RAIDABLE & RAID0)

Cette page est destinée aux utilisateurs de processeurs AMD (AM4 et AM5) avec le mode RAID activé dans le BIOS. Elle vous guide étape par étape dans la configuration **RAIDXpert2**, la création de l'Array (**Volume / RAIDABLE / RAID0**), et le chargement des bons pilotes lors de l'installation de Windows.

{% embed url="https://youtu.be/ODsYhWsST8s" %}

***

{% hint style="danger" %}
#### Règle Fondamentale pour le RAID :
1. **Enregistrez vos numéros de série avant de commencer :** Téléchargez et lancez le script **`diskserial.bat`** (disponible dans notre dossier MEGA). Prenez une capture d'écran claire de vos numéros de série actuels et gardez-la sur votre téléphone pour comparer après !
2. **Installation obligatoire sous Windows 10 :** La création du support USB RAID doit être faite avec **Windows 10** (l'outil Media Creation Tool Windows 11 peut corrompre l'array au setup). Vous pourrez mettre à niveau vers Windows 11 avec l'Assistant d'installation une fois le setup terminé si vous le souhaitez.
3. **Intel Users :** Ne faites **pas** de RAID si vous avez un processeur Intel (les identifiants originaux fuitent sur Intel). Utilisez la méthode **Sans RAID (VHD)** !
{% endhint %}

***

## Étape 1 – Vérifier votre processeur (AM4 ou AM5)

1. Ouvrez le **Gestionnaire des tâches** (`Ctrl + Maj + Échap`).
2. Allez dans l'onglet **Performances** ➜ **Processeur**.
3. Vérifiez votre modèle :
   * **AM4 :** Séries Ryzen 1000, 2000, 3000, 4000, 5000 (ex : *Ryzen 5 5600X*).
   * **AM5 :** Séries Ryzen 7000, 8000, 9000 (ex : *Ryzen 7 7800X3D*).

***

## Étape 2 – Préparer les pilotes RAID sur votre Clé USB

1. Ouvrez notre dossier MEGA :
{% embed url="https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA" %}
Pilotes AMD RAID & autounattend.xml
{% endembed %}
2. Téléchargez l'archive correspondant à votre génération :
   * **AM4 :** Téléchargez `AMD RAID Drivers.rar` et extrayez le dossier `AM4 - RAID` sur votre clé USB.
   * **AM5 :** Téléchargez `AM5 RAID [PUT IN USB].rar` et extrayez le dossier `AM5 - RAID` sur votre clé USB.

*(Note : Veillez à ce que le dossier soit bien extrait et non sous forme d'archive compressée .zip/.rar sur la clé USB).*

***

## Étape 3 – Activer le mode RAID dans le BIOS

Redémarrez et accédez à votre BIOS (`Suppr` ou `F2`).  
Modifiez les options suivantes selon votre fabricant :

* **ASUS :** `Advanced` ➜ `SATA Configuration` ➜ `SATA Mode` ➜ **RAID**
* **MSI :** `Settings` ➜ `Advanced` ➜ `Integrated Peripherals` ➜ `SATA Mode` ➜ **RAID**
* **GIGABYTE :** `Settings` ➜ `IO Ports` ➜ `SATA Mode` ➜ **RAID**
* **ASRock :** `Advanced` ➜ `Storage Configuration` ➜ `SATA Mode` ➜ **RAID**

Activez également **NVMe RAID Mode** sur **Enabled**, désactivez **CSM**, puis appuyez sur **F10** pour sauvegarder et redémarrer dans le BIOS.

***

## Étape 4 – Configuration RAIDXpert2 dans le BIOS

Une fois le mode RAID activé et après avoir sauvegardé et redémarré dans le BIOS, un nouveau menu apparaît :

1. Allez dans **`Advanced`** ➜ **`RAIDXpert2 Configuration Utility`**.
2. Entrez dans **`Array Management`** ➜ **`Delete Array`** :
   * Cochez **Check All** (ou sélectionnez tous les arrays existants).
   * Cliquez sur **Delete Array(s)** et validez avec **Confirm : Enabled** ➜ **Yes**.  
   *(Attention : cela supprime toutes les données des disques sélectionnés).*
3. Retournez dans **`Array Management`** ➜ **`Create Array`** :
   * **RAID Level :**
     * Si vous avez **1 seul disque SSD** : sélectionnez **`RAIDABLE`** ou **`Volume`**.
     * Si vous avez **2 disques ou plus** : sélectionnez **`RAID0`**.
   * **Select Physical Disks :** entrez dedans, cochez votre ou vos disques SSD (basculer sur **Enabled** ou cocher la case), puis cliquez sur **Apply Changes**.
   * Descendez tout en bas et cliquez sur **`Create Array`**.
4. Appuyez sur **F10** pour sauvegarder les modifications et quitter le BIOS.

***

## Étape 5 – Démarrage USB et chargement des pilotes sous Windows

1. Démarrez sur votre clé USB d'installation Windows 10 (`Shift + Redémarrer` ➜ *Utiliser un périphérique*).
2. Choisissez l'installation personnalisée (**Personnalisé : Installer uniquement Windows**).
3. À l'écran de sélection des disques : **aucun disque ne s'affiche**, c'est normal car Windows n'intègre pas les contrôleurs RAID AMD natifs.
4. Cliquez sur **Charger un pilote** en bas à gauche ➜ **Parcourir**.
5. Naviguez jusqu'au dossier RAID sur votre clé USB et chargez les 3 pilotes dans cet ordre strict :
   1. **`rcbottom.inf`** *(AMD-RAID Bottom device)*
   2. **`rcraid.inf`** *(AMD-RAID Controller)*
   3. **`rccfg.inf`** *(AMD-RAID Config device)*
6. Dès que le pilote contrôleur est chargé, votre volume / array RAID apparaît immédiatement sous la forme d'un espace non alloué unique !
7. Sélectionnez-le et cliquez sur **Suivant** pour lancer l'installation propre.
