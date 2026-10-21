# HP (Mise à jour BIOS)

Ce guide vous explique comment mettre à jour ou restaurer le BIOS sur un ordinateur de bureau ou PC portable **HP** (OMEN, Victus, Pavilion, etc.).

{% embed url="https://www.youtube.com/watch?v=C78QX272A44" %}

***

{% hint style="danger" %}
#### Consignes de sécurité HP :
* Ne débranchez jamais l'alimentation de votre PC HP pendant l'écriture du BIOS.
* Sur PC portable, assurez-vous d'être branché sur secteur avec une batterie chargée à au moins 50%.
* Le flash restaure les options par défaut : si vous utilisez le RAID, réactivez-le dans le BIOS immédiatement après le redémarrage.
{% endhint %}

***

## Méthode 1 – Via l'utilitaire HP sous Windows (Le plus simple)

1. Rendez-vous sur le site officiel [HP Support & Pilotes](https://support.hp.com/).
2. Entrez le numéro de série ou le modèle exact de votre PC HP (trouvable dans `msinfo32`).
3. Téléchargez la mise à jour du **BIOS système**.
4. Lancez le fichier `.exe` téléchargé, choisissez **Mettre à jour** (Update) et laissez l'ordinateur redémarrer pour appliquer le flash.

***

## Méthode 2 – Création d'une clé USB de récupération BIOS HP

Si votre système ne démarre plus ou si vous préférez flasher hors Windows :
1. Lancez le fichier d'installation du BIOS HP sur un autre PC.
2. Choisissez l'option **Créer un lecteur flash USB de récupération** (Create Recovery USB flash drive).
3. Insérez votre clé USB et terminez la création.
4. Branchez la clé sur votre PC HP éteint, maintenez les touches **Windows + B** enfoncées, puis appuyez 2 à 3 secondes sur le bouton d'alimentation avant de relâcher.
5. L'écran HP BIOS Update apparaît et installe le firmware automatiquement.
