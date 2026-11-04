# Sans RAID (installation classique)

Cette page est destinée aux utilisateurs qui souhaitent réinstaller Windows sans configuration RAID. Elle convient à toutes les machines où le RAID n’est pas activé dans le BIOS.

> Cette méthode est **compatible avec toutes les cartes mères**. Elle ne nécessite pas de pilotes RAID, mais **le fichier `autounattend.xml` est obligatoire** pour automatiser l’installation correctement.

***

## Étape 1 – Préparer la clé USB d'installation

1. Branchez votre clé USB contenant :
   * Windows 10 ou 11 bootable
   * Le fichier `autounattend.xml`
   * Le pilote Ethernet
2. Assurez-vous que le contenu est bien **extrait**, sans aucun fichier `.zip`.

{% hint style="success" %}
Si vous avez suivi nos étapes précédentes, tout est déjà prêt sur la clé USB.
{% endhint %}

***

## Étape 2 – Démarrer l’installation depuis la clé USB

#### Vous avez deux options :

* **Option 1** : Redémarrez et entrez dans le BIOS (DEL / F2 / F12) pour démarrer sur la clé USB.
* **Option 2** : Depuis Windows ➜ tapez **UEFI** ➜ cliquez sur **Redémarrage avancé** ➜ choisissez **Utiliser un périphérique** ➜ **Clé USB**.

{% hint style="danger" %}
N'utilisez **pas d'autres supports** ou d'outils d'installation personnalisés. Utilisez **exclusivement** la clé préparée.
{% endhint %}

***

## Étape 3 – Nettoyer les partitions du disque

{% hint style="danger" %}
Cette étape est **obligatoire**. Sans nettoyage, le spoof ne fonctionnera pas correctement.
{% endhint %}

1. Une fois sur l’écran **Où souhaitez-vous installer Windows ?**
2. Appuyez sur **Shift + F10** pour ouvrir l’invite de commandes.

Exécutez les commandes suivantes :

```
diskpart
list disk
select disk X   ← Remplacez X par le numéro de votre disque
clean
exit
```

3. Fermez l’invite de commande et cliquez sur **Actualiser**.

{% hint style="warning" %}
Si plusieurs disques sont présents, répétez l’opération sur chaque disque sauf sur votre **Clé USB**.
{% endhint %}

***

## Étape 4 – Finaliser l’installation de Windows

1. Sélectionnez votre disque principal puis cliquez sur **Suivant**.
2. L’installation démarre automatiquement (grâce au fichier `autounattend.xml`).
3. Une fois sur le bureau, procédez à l’étape réseau.

{% hint style="success" %}
Ne touchez à rien : aucune option ne doit être sélectionnée manuellement.
{% endhint %}

***

## Étape 5 – Connexion au réseau et pilotes Ethernet

1. Ouvrez votre pilote `Ethernet` depuis la clé USB.
2. Laissez le programme installer le pilote Ethernet automatiquement.
3. Une fois connecté à Internet, vous pourrez télécharger vos pilotes restants.

***

## Étape suivante : Préparation du disque VHD

Une fois Windows installé proprement et que vous êtes bien arrivé sur le Bureau, il est temps de passer à l’étape suivante : la préparation de votre disque virtuel (VHD), indispensable pour la suite du processus.

{% hint style="info" %}
Cette étape sera expliquée en détail dans la prochaine section du guide.
{% endhint %}


### Vidéo Tutoriel (Reinstall Windows)
{% embed url="https://youtu.be/P4EYBZB43Ys" %}
