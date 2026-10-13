# GIGABYTE (Q-Flash)

Page de mise à jour du BIOS pour les cartes mères GIGABYTE via l’outil Q-Flash.

### Étapes pour flasher le BIOS (Q-Flash)

1. **Téléchargez le bon fichier BIOS**\
   → Rendez-vous sur le site [**Gigabyte Support**](https://www.gigabyte.com/fr/Support/Consumer).\
   → Entrez le **nom exact de votre carte mère** (détecté dans MSINFO32).\
   → Téléchargez le **dernier BIOS compatible**, ou une version antérieure si nécessaire.

***

2. **Décompressez l’archive ZIP**\
   → Vous obtiendrez un ou plusieurs fichiers.\
   → Le fichier BIOS est souvent nommé comme : `B550MDS3H.F14`, `Z790AXX.F7`, etc.

***

3. **Copiez le fichier BIOS à la racine de la clé USB**\
   → Utilisez la **même clé USB** que celle utilisée pour l’installation de Windows.\
   → Il **n’est pas nécessaire de formater** ou de supprimer quoi que ce soit.\
   → Le fichier BIOS peut coexister avec les autres fichiers comme `autounattend.xml`, le pilote Ethernet, etc.

***

4. **Accédez au BIOS GIGABYTE (EZ Mode)**\
   Deux méthodes sont possibles :

→ **Méthode recommandée :**\
Ouvrez un terminal en **administrateur** et tapez la commande :

```
shutdown /r /fw /t 0
```

→ Le PC redémarre directement dans le BIOS.

→ **Méthode classique :**\
Redémarrez manuellement votre PC et appuyez de façon répétée sur **Suppr**.

***

5. **Lancez Q-Flash dans le BIOS**\
   → Une fois dans le BIOS, appuyez sur **F8** pour lancer **Q-Flash**.\
   → Sélectionnez **Update BIOS** ou **Q-Flash Update** (le nom varie selon les modèles).

***

6. **Sélectionnez le fichier BIOS sur la clé**\
   → Choisissez le fichier `.Fxx` que vous avez placé à la racine.\
   → Le processus de flash démarre immédiatement.\
   → Exemples de fichiers : `Z790AXX.F7`, `B550MDS3H.F14`, etc.

***

7. **Attendez la fin du processus**\
   → Le PC redémarre automatiquement à la fin.\
   → **N’éteignez jamais** le PC manuellement pendant le flash.


### Vidéo Tutoriel (Flash BIOS)
{% embed url="https://youtu.be/FK_-7gPMldE" %}
