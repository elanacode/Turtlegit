# Créer un disque VHD

Le disque dur virtuel (VHD / VHDX) permet d'isoler totalement l'environnement système de Windows et d'attribuer une signature et un numéro de série de disque virtuel propre et vierge face aux systèmes anti-triches.

{% embed url="https://youtu.be/HbRmxqGvxsQ" %}

***

{% stepper %}
{% step %}

## 1. Ouvrir la Gestion des disques

1. Faites un clic droit sur le bouton **Démarrer** de Windows (ou appuyez sur le raccourci clavier `Win + X`).
2. Sélectionnez **Gestion des disques** (vous pouvez aussi exécuter `diskmgmt.msc` via `Win + R`).

{% endstep %}

{% step %}

## 2. Créer le disque dur virtuel (VHDX)

1. Dans la barre de menu supérieure, cliquez sur **Action** ➔ **Créer un disque dur virtuel**.
2. Remplissez les paramètres suivants :
   * **Emplacement :** Cliquez sur *Parcourir*, sélectionnez la racine de votre SSD le plus rapide (`C:\`) et nommez le fichier (ex: `C:\TurtleSystem.vhdx`).
   * **Taille du disque virtuel :** Allouez entre **150 Go et 200 Go** (selon l'espace libre sur votre disque).
   * **Format du disque virtuel :** Cochez **VHDX** (plus résistant aux pannes et plus rapide).
   * **Type de disque virtuel :** Cochez **Taille fixe** (recommandé pour des performances optimales en jeu sans saccades).
3. Cliquez sur **OK** et patientez pendant la création du conteneur virtuel.

{% endstep %}

{% step %}

## 3. Initialiser et formater le volume VHD

1. Une fois le disque créé, il apparaît dans la liste inférieure avec la mention **Non initialisé**.
2. Faites un clic droit sur l'en-tête du disque virtuel ➔ **Initialiser le disque**.
3. Choisissez obligatoirement **GPT (Table de partitionnement GUID)** et validez avec **OK**.
4. Faites un clic droit sur l'espace non alloué (la barre noire) ➔ **Nouveau volume simple**.
5. Cliquez sur *Suivant*, attribuez une lettre de lecteur (ex: `V:`), choisissez le système de fichiers **NTFS** avec la taille d'unité d'allocation par défaut.
6. Cliquez sur **Terminer**.

{% hint style="success" %}
Votre disque dur virtuel VHDX est maintenant initialisé, formaté et prêt à accueillir une installation Windows propre et anonymisée !
{% endhint %}

{% endstep %}
{% endstepper %}
