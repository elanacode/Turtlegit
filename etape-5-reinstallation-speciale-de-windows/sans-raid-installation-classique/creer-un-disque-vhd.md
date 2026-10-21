# Créer un disque VHD (Disque Virtuel)

Le disque dur virtuel (VHD / VHDX) permet d'isoler totalement l'environnement système et d'offrir une signature de disque neuve face aux anticheats (fortement recommandé pour les processeurs Intel).

{% embed url="https://youtu.be/HbRmxqGvxsQ" %}

***

## Procédure de Création pas à pas

{% stepper %}
{% step %}

## 1. Ouvrir la Gestion des disques

Faites un clic droit sur le bouton **Démarrer** de Windows ➜ cliquez sur **Gestion des disques** (ou raccourci `Win + R` ➜ `diskmgmt.msc`).

{% endstep %}

{% step %}

## 2. Créer le disque dur virtuel (VHDX)

1. Dans la barre de menu supérieure, cliquez sur **Action** ➜ **Créer un disque dur virtuel**.
2. Remplissez les champs comme suit :
   * **Emplacement :** Cliquez sur *Parcourir*, sélectionnez la racine de votre SSD le plus rapide (`C:\`) et nommez le fichier (ex: `C:\TurtleSystem.vhdx`).
   * **Taille du disque virtuel :** Allouez entre **150 Go et 200 Go** (selon votre espace libre).
   * **Format du disque virtuel :** Cochez **VHDX** (plus résistant et performant).
   * **Type de disque virtuel :** Cochez **Taille fixe** (recommandé pour éliminer les micro-saccades en jeu).
3. Cliquez sur **OK** et patientez pendant la création.

{% endstep %}

{% step %}

## 3. Initialiser et formater le volume VHD

1. Faites un clic droit sur l'en-tête du nouveau disque virtuel (marqué *Non initialisé*) ➜ **Initialiser le disque**.
2. Sélectionnez impérativement **GPT (Table de partitionnement GUID)** et validez avec **OK**.
3. Faites un clic droit sur la bande noire non allouée ➜ **Nouveau volume simple** ➜ Suivant.
4. Attribuez une lettre de lecteur (ex: `V:`), formatez en **NTFS**, puis cliquez sur **Terminer**.

{% endstep %}
{% endstepper %}

***

{% hint style="warning" %}
#### Conseils essentiels pour le montage au démarrage :
* **Montage automatique :** À chaque démarrage de Windows, votre disque VHD doit être monté avant d'ouvrir vos jeux ou votre spoofer.
* Vous pouvez créer un raccourci de votre fichier `.vhdx` dans le dossier de démarrage Windows (`Win + R` ➜ `shell:startup`).
* **Important :** N'installez pas le launcher de votre jeu directement dans la racine du disque C s'il démarre tout seul : désactivez son lancement au démarrage dans le Gestionnaire des tâches pour toujours monter le VHD en premier !
{% endhint %}
