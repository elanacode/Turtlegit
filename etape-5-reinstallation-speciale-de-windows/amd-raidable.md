# AMD (RAIDABLE)

Cette page est destinée aux utilisateurs de processeurs AMD avec le mode RAID activé dans le BIOS. Elle vous guide étape par étape pour charger les bons pilotes et réussir l’installation propre de Windows.

{% embed url="https://youtu.be/ODsYhWsST8s" %}

***

{% hint style="danger" %}
#### Règle Fondamentale pour le RAID :
1. **Enregistrez vos sérials avant de commencer :** Téléchargez et lancez le script **`diskserial.bat`** (disponible dans notre dossier MEGA). Prenez une capture d'écran claire de vos numéros de série actuels et gardez-la sur votre téléphone pour comparer après !
2. **Installation obligatoire sous Windows 10 :** La création du support USB RAID doit être faite avec **Windows 10** (l'outil Media Creation Tool Windows 11 cause des erreurs d'array). Vous pourrez mettre à niveau vers Windows 11 avec l'Assistant d'installation une fois le setup fini si vous le souhaitez.
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

Activez également **NVMe RAID Mode** sur **Enabled**, désactivez **CSM**, puis appuyez sur **F10** pour sauvegarder et redémarrer sur la clé USB.

***

## Étape 4 – Chargement des pilotes pendant l'installation Windows

Lors de l'écran des partitions Windows :
1. Aucun disque ne s'affiche : c'est parfaitement normal !
2. Cliquez sur **Charger un pilote** en bas à gauche ➜ **Parcourir**.
3. Sélectionnez le dossier RAID présent sur votre clé USB.
4. Chargez les pilotes dans cet ordre précis :
   1. **`rcbottom.inf`** (AMD-RAID Bottom device)
   2. **`rcraid.inf`** (AMD-RAID Controller)
   3. **`rccfg.inf`** (AMD-RAID Config device)
5. Vos disques et votre array RAID apparaissent immédiatement ! Cliquez sur **Suivant** pour lancer l'installation.
