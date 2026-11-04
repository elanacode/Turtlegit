# ASRock (Instant Flash)

Page de mise à jour du BIOS pour les cartes mères ASRock via l’outil Instant Flash.

### Étapes pour flasher le BIOS (Instant Flash)

1. **Téléchargez le bon fichier BIOS**\
   → Rendez-vous sur le site [**ASRock Support**](https://www.asrock.com/support/index.asp).\
   → Entrez le **nom exact de votre carte mère** (détecté dans MSINFO32).\
   → Téléchargez le **dernier BIOS compatible**, ou une version antérieure si nécessaire.

***

2. **Décompressez l’archive ZIP**\
   → Vous obtiendrez un ou plusieurs fichiers.\
   → Le fichier BIOS porte une extension du type **.ROM** (ex : `B550PG4.ROM`, `Z790STEEL.ROM`, etc.).

***

3. **Copiez le fichier BIOS à la racine de la clé USB**\
   → Utilisez la **même clé USB** que celle utilisée pour l’installation de Windows.\
   → Il **n’est pas nécessaire de formater** ou de supprimer quoi que ce soit.\
   → Le fichier BIOS peut coexister avec les autres fichiers comme `autounattend.xml`, le pilote Ethernet, etc.

***

4. **Accédez au BIOS ASRock (EZ Mode)**\
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

5. **Lancez Instant Flash dans le BIOS**\
   → Une fois dans le BIOS, appuyez sur **F6** pour lancer **Instant Flash**.\
   → L’utilitaire recherche automatiquement les fichiers .ROM présents sur la clé.

***

6. **Sélectionnez le fichier BIOS sur la clé**\
   → Choisissez le fichier **.ROM** que vous avez placé à la racine.\
   → Lancez la mise à jour. Le processus démarre immédiatement.

***

7. **Attendez la fin du processus**\
   → Le PC redémarrera automatiquement à la fin.\
   → **N’éteignez jamais** le PC manuellement pendant le flash.


### Vidéo Tutoriel (Flash BIOS)
{% embed url="https://www.youtube.com/watch?v=dUCWRqOdLUw" %}
