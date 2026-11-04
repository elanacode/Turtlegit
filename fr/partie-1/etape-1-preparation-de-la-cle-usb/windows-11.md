# Windows 11

Cette section permet de créer une clé USB Windows 11 officielle, prête à être utilisée pour une réinstallation propre.

{% embed url="https://youtu.be/y50jaVkskIU" %}

{% stepper %}
{% step %}

## Lancer l'outil

Double-clique sur **`mediacreationtool.exe`**. Clique sur **Accepter** pour valider le contrat de licence.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FAhS4dzZEttn7ITQefk0q%2FSetupHost_ySvr140Ekt.png?alt=media&amp;token=5c8b2aa4-f4aa-49c8-9990-256dfbf62cba" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Choisir l'édition

Sélectionne **Windows 11** puis clique sur **Suivant**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2Fh8vgWMbVC4xYk57O18Pl%2FSetupHost_vN9zK6PCI1.png?alt=media&amp;token=db4a2e57-1981-423c-a9fe-c6ef6e6df6ee" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Sélectionner Disque mémoire flash USB

Choisis **Disque mémoire flash USB** puis clique sur **Suivant**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FKnJBbTolW0meeb7bMUZS%2FSetupHost_rSDC8vB6zT.png?alt=media&amp;token=547c617b-d7d8-4f51-b0a3-2ff92451be80" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Sélectionner la clé USB

Sélectionne ta clé USB (au moins 8 Go). Toutes les données seront effacées. Clique sur **Suivant**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FkdwLa576wrh0vnov6WBQ%2FSetupHost_3kdN7WhyjK.png?alt=media&amp;token=7651a3f6-ae97-40c2-9e9d-c50ef50d2979" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Patienter et terminer

L'outil télécharge et écrit Windows 11 sur ta clé. Une fois terminé, clique sur **Terminer**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F9cDuuO2QkURj6EpxjvmF%2FSetupHost_KHV72zCg6c.png?alt=media&amp;token=09c85023-e18e-4363-8a35-fe42dfaa2088" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

***

## Ajout des fichiers complémentaires sur la clé

Glisse le fichier **`autounattend.xml`** téléchargé sur le dossier MEGA ainsi que votre installeur de pilote réseau à la racine de la clé USB.

***

## Comment Démarrer (Booter) et Installer Windows 11

1. Maintenez **MAJ (SHIFT)** enfoncé et cliquez sur **Redémarrer** dans Windows.
2. Choisissez **Utiliser un périphérique ➜ votre clé USB**.
3. Cliquez sur **Installer maintenant**, puis choisissez **Personnalisé : installer uniquement Windows (avancé)**.
4. **Suppression des partitions :** Supprimez toutes les partitions de vos disques pour n'avoir que de l'espace non alloué.  
*(Note : sous Windows 11, la partition de la clé USB nommée `ESD-USB` peut apparaître : c'est normal, ne tentez pas de la supprimer).*
5. Sélectionnez votre SSD principal et cliquez sur **Suivant** !
