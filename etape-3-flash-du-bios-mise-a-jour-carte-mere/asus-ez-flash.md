# ASUS (EZ Flash)

Page de mise à jour du BIOS pour les cartes mères ASUS via l’outil EZ Flash.

{% hint style="danger" %}

#### **Attention particulière pour les cartes mères ASUS**

Dans la majorité des cas, vous devez impérativement flasher une version de BIOS **antérieure à 2022** (ex : 2021, 2020...) afin d’éviter les protections récentes qui bloquent certaines opérations système.

**Exceptions** : Si votre carte mère ASUS appartient à l’un des chipsets suivants, vous pouvez ignorer cette contrainte :

`B560, B660, B760, B860, H410, H510, H610, X670, X870, B650, B850, Z590, Z690, Z790`
{% endhint %}

***

### Étapes pour flasher le BIOS (EZ Flash)

1. **Téléchargez le bon fichier BIOS**\
   → Rendez-vous sur le site [**ASUS Support**](https://www.asus.com/fr/support/?id=1156).\
   → Entrez le **nom exact** de votre carte mère (détecté dans MSINFO32).\
   → Téléchargez le dernier BIOS compatible, ou une version antérieure à 2022 si votre modèle l’exige (voir alerte en haut).

***

2. **Décompressez l’archive ZIP**\
   → Vous obtiendrez un ou plusieurs fichiers, dont un utilitaire nommé `BIOSRenamer.exe`.

***

3. **Renommez automatiquement le fichier BIOS**\
   → Lancez `BIOSRenamer.exe` : il renomme automatiquement le fichier au format attendu par EZ Flash.\
   → Vous obtiendrez un fichier comme `Z690FORM.CAP`, `B550MDS3H.CAP`, etc.

{% hint style="info" %}
Le nom final est crucial pour que EZ Flash détecte correctement le fichier.\
Il est impératif de ne jamais le renommer manuellement.
{% endhint %}

***

4. **Copiez le fichier renommé à la racine de la clé USB**\
   → Utilisez la **même clé USB** que celle de l’installation Windows.\
   → Il n’est **pas nécessaire de formater** ou de supprimer quoi que ce soit.

***

5. **Accédez au BIOS ASUS (EZ Mode)**\
   Deux méthodes sont possibles :

* **Méthode recommandée** :\
  Ouvrez un terminal **en administrateur** et tapez la commande :&#x20;

```
shutdown /r /fw /t 0
```

→ Le PC redémarre directement dans le BIOS.

* **Méthode classique** :\
  Redémarrez manuellement votre PC et appuyez sur **F2** de façon répétée.

***

6. **Lancez EZ Flash dans le BIOS**\
   → Une fois dans le BIOS, appuyez sur **F7** pour passer en mode Avancé si ce n’est pas déjà le cas.\
   → Allez dans l’onglet **Tools**, puis **ASUS EZ Flash 3 Utility**.

***

7. **Sélectionnez le fichier BIOS sur la clé**\
   → Choisissez le fichier `.CAP` que vous avez placé à la racine.\
   → Lancez la mise à jour. N’intervenez plus durant le processus : le PC redémarrera automatiquement.

***

8. **Attendez le redémarrage complet**\
   → Le PC redémarre automatiquement à la fin.\
   → N’éteignez **jamais** manuellement pendant le flash.


### Vidéo Tutoriel (Flash BIOS)
{% embed url="https://youtu.be/FK_-7gPMldE" %}
