# Étape 8 – Vérifier les numéros de série

Cette étape indispensable permet de confirmer que le spoof a été parfaitement appliqué et que tous vos identifiants matériels ont été modifiés.

{% stepper %}
{% step %}

## 1. Rouvrir Turtle Spoofer après le redémarrage

Une fois votre ordinateur redémarré :
1. Relancez **`Turtle.exe`** en mode Administrateur.
2. Entrez votre clé de licence et cliquez sur **LOGIN**.
3. Restez sur l'onglet **Device**.

<figure><img src="../assets/turtle_ui/step7_device_serials.png" alt="Onglet Device Turtle"><figcaption>Onglet Device avec vos identifiants matériels</figcaption></figure>

{% endstep %}

{% step %}

## 2. Comparer avec votre ancienne capture d'écran

Comparez les valeurs actuelles affichées en rouge et vert avec la photo/capture prise à l'Étape 7 avant le spoof :

* **Baseboard Serial :** Le numéro de série de la carte mère doit être totalement différent.
* **MAC Address :** L'adresse physique de votre carte réseau Ethernet/Wi-Fi a été renouvelée.
* **UUID (System UUID) :** L'identifiant unique du système est régénéré.
* **Volume ID :** L'identifiant de volume du disque a changé.
* **File Traces :** Doit indiquer `Not found`.

{% hint style="success" %}
Si tous ces identifiants sont différents de votre ancien écran, votre machine est **100% anonymisée et dé-bannie**.
{% endhint %}

{% endstep %}

{% step %}

## 3. (Optionnel) Vérification via l'invite de commandes (CMD)

Vous pouvez également vérifier directement dans Windows via le terminal :

1. Ouvrez l'**Invite de commandes (CMD)** en administrateur.
2. Tapez la commande suivante pour afficher votre numéro de série de carte mère :
   ```cmd
   wmic baseboard get serialnumber
   ```
3. Pour vérifier l'UUID :
   ```cmd
   wmic csproduct get uuid
   ```
4. Pour vérifier l'adresse MAC :
   ```cmd
   getmac
   ```

{% hint style="info" %}
Sous Windows 11, si la commande `wmic` n'est pas reconnue, consultez notre tutoriel vidéo dans la section Utilitaires pour réactiver le composant WMIC en 1 clic.
{% endhint %}

{% endstep %}
{% endstepper %}
