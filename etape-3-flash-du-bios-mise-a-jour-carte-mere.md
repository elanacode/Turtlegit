# Étape 3 – Flash du BIOS (mise à jour carte mère)

Cette étape consiste à mettre à jour ou restaurer le BIOS de votre carte mère avec la version correcte, en fonction du modèle identifié à l’étape précédente (MSINFO32).

{% embed url="<https://youtu.be/ScVBLZOPuXw>" %}

***

### Exemple concret : contenu de la clé USB

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
    └── FICHIER_BIOS.CAP (ou .bin / .rom selon constructeur)
```

> **Utilisez la même clé que pour l’installation de Windows.**\
> Il suffit simplement **d’ajouter votre fichier BIOS** à la racine.

{% hint style="info" %}
**Remarque importante :**\
Il est inutile de formater ou de vider la clé. Le fichier BIOS peut coexister avec Windows, le fichier autounattend et le pilote Ethernet.
{% endhint %}

***

### Téléchargement du fichier BIOS officiel

{% hint style="warning" %}
Le fichier BIOS dépend **du modèle exact de votre carte mère**, détecté à l'étape précédente (MSINFO32 + BIOS).
{% endhint %}

* Rendez-vous sur le **site officiel du constructeur** :
  * [**MSI Support**](https://fr.msi.com/support/mb)
  * [**ASUS Support**](https://www.asus.com/fr/support/?id=1156)
  * [**Gigabyte Support**](https://www.gigabyte.com/fr/Support/Consumer)
  * [**ASRock Support**](https://www.asrock.com/support/index.asp)

***

### À propos des formats de fichiers

> Le fichier BIOS peut être de format `.CAP`, `.BIN`, `.ROM`, etc.\
> Cela dépend de votre constructeur. **Ne renommez jamais le fichier vous-même.**

***

{% hint style="danger" %}

#### **Attention particulière pour les cartes mères ASUS**

Dans la majorité des cas, vous devez impérativement flasher une version de BIOS **antérieure à 2022** (ex : 2021, 2020...) afin d’éviter les protections récentes qui bloquent certaines opérations système.

**Exceptions** : Si votre carte mère ASUS appartient à l’un des chipsets suivants, vous pouvez ignorer cette contrainte :

`B560, B660, B760, B860, H410, H510, H610, X670, X870, B650, Z590, Z690, Z790`
{% endhint %}


### Vidéo Tutoriel (Flash BIOS)
{% embed url="https://youtu.be/FK_-7gPMldE" %}
