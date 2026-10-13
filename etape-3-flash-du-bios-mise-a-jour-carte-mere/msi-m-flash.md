# MSI (M-Flash)

Page de mise à jour du BIOS pour les cartes mères MSI via l’outil M-Flash.

### Étapes pour flasher le BIOS (M-Flash)

1. &#x20;**Téléchargez le bon fichier BIOS**\
   → Rendez-vous sur le site [**MSI Support**](https://fr.msi.com/support/mb).\
   → Entrez le **nom exact de votre carte mère** (détecté dans MSINFO32).\
   → Téléchargez le **dernier BIOS compatible**, ou une version antérieure si nécessaire.

***

2. **Décompressez l’archive ZIP**\
   → Vous obtiendrez un ou plusieurs fichiers.\
   → Le fichier BIOS est souvent nommé comme `E7D91AMS.1C0`, `E7C56AMS.A70`, etc.

***

3. **Copiez le fichier BIOS à la racine de la clé USB**\
   → Utilisez la **même clé USB** que celle utilisée pour l’installation de Windows.\
   → Il **n’est pas nécessaire** de formater ou de supprimer quoi que ce soit.\
   → Le fichier BIOS peut coexister avec Windows, `autounattend.xml` et le pilote Ethernet.

***

4. **Accédez au BIOS MSI (EZ Mode)**\
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

5. **Activez M-Flash**\
   → Une fois dans le BIOS, appuyez sur **F7** pour passer en mode Avancé (si ce n’est pas déjà le cas).\
   → Sélectionnez l’onglet **M-FLASH**.\
   → Cliquez sur **Yes** pour redémarrer en mode M-Flash.

***

6. **Sélectionnez le fichier BIOS sur la clé**\
   → Une fois en mode M-Flash, sélectionnez le fichier `.1C0`, `.A70`, etc. que vous avez placé à la racine.\
   → Le processus de flash commence immédiatement.

***

7. **Attendez la fin du processus**\
   → Le PC redémarrera automatiquement à la fin du flash.\
   → **N’éteignez jamais** le PC manuellement pendant le processus.


### Vidéo Tutoriel (Flash BIOS)
{% embed url="https://youtu.be/FK_-7gPMldE" %}
