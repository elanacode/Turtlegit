# AMD (RAIDABLE)

Cette page est destinée aux utilisateurs AMD avec le mode RAID activé dans le BIOS. Elle vous guide étape par étape pour charger les bons pilotes et réussir l’installation de Windows.

{% embed url="<https://youtu.be/nGCS6J2T-pE>" %}

{% hint style="info" %}
Le mode RAID est souvent activé sur certaines machines AMD (AM4 / AM5). Si vous ne chargez pas les bons pilotes RAID pendant l’installation de Windows, **aucun disque ne s’affichera**.
{% endhint %}

***

{% hint style="danger" %}

#### Important — Installation Windows 11 en mode RAID

Utilisez impérativement le fichier `autounattend.xml` spécial RAID pour Windows 11.
{% endhint %}

{% embed url="<https://mega.nz/folder/6HxFRC4Q>" %}
autounattend.xml
{% endembed %}

***

## Étape 1 – Vérifier votre processeur

1. Ouvrez le **Gestionnaire des tâches** (`clic droit` sur la barre des tâches ➜ `Gestionnaire des tâches`).
2. Allez dans l’onglet `Performances`.
3. Cliquez sur `Processeur`.
4. Vérifiez si vous avez un processeur **AM4** ou **AM5** (ex. Ryzen 5 5600 ➜ AM4, Ryzen 7 7800X3D ➜ AM5).

> Tout processeur Ryzen qui ressemble à : Ryzen 7000+ sera AM5.

***

## Étape 2 – Extraire les drivers RAID dans la clé USB

1. Téléchargez les fichiers RAID depuis le dossier MEGA

{% file src="/files/ge9NdwlJpu5Ms1xtpEiW" %}
AM4 & AM5
{% endfile %}

1. Copiez **le bon dossier** (`AM4 - RAID` ou `AM5 - RAID`) dans votre **clé USB d’installation Windows**.\
   Vous devez obtenir quelque chose comme :

```
└── (Clé USB)
    ├── boot
    ├── efi
    ├── sources
    ├── support
    ├── autorun.inf
    ├── autounattend.xml
    ├── bootmgr
    ├── bootmgr.efi
    ├── setup.exe
    ├── Realtek.exe         ← ou 3DP_Net (Intel & All).exe
    └── AM4 - RAID          ← ou AM5 - RAID
```

> Assurez-vous que le contenu est bien **extrait** (ne laissez pas le fichier en `.zip`).

***

## Étape 3 – Activer le mode RAID dans le BIOS

Redémarrez et entrez dans votre BIOS.\
Repérez et modifiez les options suivantes :

<table data-full-width="true"><thead><tr><th>Carte mère</th><th>Menu à ouvrir</th><th>Emplacement RAID</th></tr></thead><tbody><tr><td>ASUS</td><td><code>Advanced ➜ SATA Configuration</code></td><td><code>SATA Mode ➜ RAID</code></td></tr><tr><td>GIGABYTE</td><td><code>Settings ➜ IO Ports</code></td><td><code>SATA Mode ➜ RAID</code></td></tr><tr><td>ASRock</td><td><code>Advanced ➜ Storage Config</code></td><td><code>SATA Mode ➜ RAID</code></td></tr><tr><td>MSI</td><td><code>Advanced ➜ Integrated Peripherals</code></td><td><code>SATA Mode ➜ RAID</code></td></tr></tbody></table>

Ensuite :

* Activez `NVMe Mode` si présent ➜ `Enabled`
* Désactivez `CSM` si activé ➜ `Disabled`
* Sauvegardez (F10) et redémarrez

> Si vous ne voyez pas vos disques, revenez dans le BIOS et vérifiez que **UEFI** est bien activé.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FA6GlJWDrjQrJVEAZU808%2Fimage.png?alt=media&amp;token=a464d654-1c85-4560-9b8b-e264d2a19382" alt=""><figcaption></figcaption></figure>

***

## Étape 4 – Supprimer les disques (RAIDXpert2)

Dans le BIOS :

1. Allez dans le menu `Advanced ➜ RAIDXpert2 Configuration Utility`
2. Entrez dans :\
   `Array Management`
3. Cliquez sur `Delete Array`\
   (sélectionnez **tous** les disques visibles)

> Cette action efface **tout**. Confirmez uniquement si vous êtes prêt.

<div><figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FF4217oRXjEY8QBfyKWL9%2Fimage.png?alt=media&amp;token=7853619a-046a-40e4-8a47-f23942ce224d" alt=""><figcaption><p>Delete Array</p></figcaption></figure> <figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FN4rLMaZMF5r1VIJGlOlV%2Fimage.png?alt=media&amp;token=896ce53b-846c-48b8-881b-4cf70e1da4a2" alt=""><figcaption><p>Check All <code>➜</code> Delete Array(s)</p></figcaption></figure></div>

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FXQ4vr88UtDpxPMCRkqF8%2Fimage.png?alt=media&amp;token=794490b3-999a-4c0a-a8d5-fad53a03ec00" alt=""><figcaption><p>Confirm - <code>Enabled</code> <code>➜</code> YES</p></figcaption></figure>

***

## Étape 5 – Créer un nouvel array RAID

Dans le même menu (`RAIDXpert2`) :

1. Allez dans `Array Management ➜ Create Array`
2. Sélectionnez :
   * `Raid Level` ➜ **RAIDABLE/RAID0**
   * `Physical Disks` ➜ cochez votre/vos disque(s)
   * Cliquez sur `Apply Changes`, puis sur `Create Array`

> Si vous avez plusieurs disques, effectuez un **RAID0**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F4TiOkO3JRWB96rDpozEe%2Fimage.png?alt=media&amp;token=6d4076c2-fb69-41de-94f3-11f59084b2df" alt="" width="375"><figcaption></figcaption></figure>

<div><figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FNkXjchORtQcDdehTvYUZ%2Fimage.png?alt=media&amp;token=74d0e37e-e7b0-4b1f-87fc-65a02fd02021" alt=""><figcaption></figcaption></figure> <figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FFjYHpuO5vn6sYRM2Kyle%2Fimage.png?alt=media&amp;token=f7b02c8c-dfcd-4cc2-83ce-bff95521a30a" alt=""><figcaption></figcaption></figure></div>

***

## Étape 6 – Installer Windows avec les bons pilotes

1. Redémarrez avec votre clé USB branchée.
2. Avancez jusqu’à l’écran `Où souhaitez-vous installer Windows ?`
3. Cliquez sur `Charger un pilote`
4. Naviguez dans votre clé USB (dossier contenant les fichiers extraits)
5. Chargez :
   * D’abord le fichier **AMD-RAID Bottom Device**
   * Puis le fichier **AMD-RAID Controller**
6. Le disque RAID va apparaître ➜ sélectionnez-le
7. Continuez l’installation de Windows normalement

***

## Vérification finale après installation

1. Une fois Windows installé :
   * Faites `clic droit` ➜ `Gestionnaire des tâches`
   * Onglet `Performances` ➜ `Disque (C:)`
2. En haut à droite, vous devez voir écrit :\
   **AMD-RAID Array X** ou **SCSI Disk Device**

> Si ce n’est pas le cas, l’installation n’a pas chargé les bons pilotes RAID. Reprenez depuis l’étape 2.


### Vidéo Tutoriel (Configuration RAID)
{% embed url="https://youtu.be/ODsYhWsST8s" %}
