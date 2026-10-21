# Windows 10

Cette section permet de créer une clé USB Windows 10 officielle, prête à être utilisée pour une réinstallation propre.

{% embed url="https://youtu.be/FMQ3kEiDOKE" %}

{% stepper %}
{% step %}

## Lancer l'outil

Double-clique sur **`MediaCreationTool_22H2.exe`**. Une fenêtre **Microsoft** s'ouvre. Clique sur **Accepter** pour valider le contrat de licence.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FbZVFpNsLp4BAzHzYAPkv%2Fexplorer_Q6xZx3g036.png?alt=media&amp;token=fd33f742-f75b-4e0a-bad5-edfab9f5bb04" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Choisir le support d'installation

Sélectionne **Créer un support d'installation (clé USB, DVD ou fichier ISO) pour un autre PC** puis clique sur **Suivant**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F2Dt5MM3EcQP6G8VgqMqP%2FSetupHost_TH4cxKT2ys.png?alt=media&amp;token=11bb5493-86a1-449f-842d-00105c9e9104" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Garder les options par défaut

Laisse les options recommandées : **français (France), Windows 10, 64 bits (x64)**. Clique sur **Suivant**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2Fq0kqzXjE7b7njniXkIAl%2Fimage.png?alt=media&amp;token=c9ffe456-6062-46a9-a733-ad24a0201409" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Sélectionner Disque mémoire flash USB

Choisis **Disque mémoire flash USB** puis clique sur **Suivant**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F0Urlzg7l5Ko6pc1hHyye%2FSetupHost_Jsku2Lvj56.png?alt=media&amp;token=7ec0aa3b-8255-4cc9-b7b2-8aa124cfbe12" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Sélectionner la clé USB

Sélectionne ta clé USB (au moins 8 Go).  
{% hint style="danger" %}
Toutes les données présentes sur la clé seront définitivement effacées.
{% endhint %}

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FGhPDY0uL2h9tF9bmJzQK%2FSetupHost_Rk6bK2HvgA.png?alt=media&amp;token=b0673d3d-c1a7-47b7-84bc-5b4d7c716ea6" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Patienter et terminer

Le téléchargement et la création durent entre 10 et 15 minutes. Une fois terminé, clique sur **Terminer**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FZFqgBjC7qAB6b8j9hwkC%2FSetupHost_ZWgQRyKS4y.png?alt=media&amp;token=148bed06-eab6-4c25-8cc5-0c17039a5d22" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

***

## Ajout des fichiers complémentaires sur la clé

{% stepper %}
{% step %}

## Ouvrir la clé USB

Ouvre l'explorateur de fichiers, puis accède à ta clé USB dans **Ce PC**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FqMsqMjxgBHf0y4irettV%2Fexplorer_ycrYklVHFu.png?alt=media&amp;token=81e6a4a3-c539-4efe-b026-3aa3c1d22178" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Copier autounattend.xml et vos pilotes

Glisse le fichier **`autounattend.xml`** téléchargé sur le dossier MEGA ainsi que votre installeur de pilote réseau à la racine de la clé.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FYX8CGHxFv0yTmWmlyD0k%2Fbrave_4ykNOQvaiJ.gif?alt=media&amp;token=12cf32fa-c689-46f4-b4ce-a64f11e9a435" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

***

## Comment Démarrer (Booter) sur la Clé USB

1. Maintenez la touche **MAJ (SHIFT)** enfoncée sur votre clavier, puis cliquez sur **Démarrer ➜ Marche/Arrêt ➜ Redémarrer** (sans relâcher MAJ jusqu'à l'écran bleu).
2. Sur l'écran bleu d'options qui s'affiche, cliquez sur **Utiliser un périphérique** ➜ sélectionnez votre clé USB (ex: *UEFI Removable Device* ou le nom de votre clé).  
*(Si l'option n'apparaît pas, redémarrez votre PC en martelant la touche F8, F11 ou F12 selon votre carte mère pour ouvrir le Boot Menu).*
3. Cliquez sur **Installer maintenant** et sélectionnez votre langue.
4. Choisissez l'option **Personnalisé : installer uniquement Windows (avancé)**.
5. **Suppression des partitions :** Sur l'écran des partitions, cliquez sur chaque partition existante et faites **Supprimer** jusqu'à ce que chaque disque n'affiche plus que **Espace non alloué sur le lecteur X**.
   * *Si vous avez plusieurs disques (SSD + HDD), veillez à sélectionner l'espace non alloué de votre SSD avant de cliquer sur Suivant.*
6. Cliquez sur **Suivant** pour lancer l'installation propre !
