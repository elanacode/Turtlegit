# Étape 7 – Lancer Turtle Spoofer

Cette étape vous explique comment vous connecter à l'application **Turtle Spoofer**, activer votre clé de licence via Discord et appliquer le spoof matériel.

{% stepper %}
{% step %}

## 1. Ouvrir l'application

Téléchargez et lancez **`Turtle.exe`** en **mode Administrateur** (clic droit > *Exécuter en tant qu'administrateur*).

<figure><img src="../assets/turtle_ui/step7_login_empty.png" alt="Turtle Spoofer Login"><figcaption>Interface de connexion Turtle V1</figcaption></figure>

{% endstep %}

{% step %}

## 2. Entrer votre clé de licence

Collez votre clé de licence reçue lors de votre achat dans le champ prévu à cet effet (ex: `TURTLE-XXXX-XXXX-XXXX`), puis cliquez sur **LOGIN**.

<figure><img src="../assets/turtle_ui/step7_login_key.png" alt="Entrer la clé"><figcaption>Saisie de la clé Turtle</figcaption></figure>

{% endstep %}

{% step %}

## 3. Activation requise sur Discord

Si vous n'avez pas encore activé votre clé, le message rouge suivant s'affiche :  
`Please activate your license first on our official Discord using /activate !`

<figure><img src="../assets/turtle_ui/step7_login_error_discord.png" alt="Message activation requise"><figcaption>Message d'activation Discord obligatoire</figcaption></figure>

{% hint style="info" %}
L'activation se fait directement sur notre serveur Discord officiel pour lier votre clé à votre profil et vous attribuer votre rôle client.
{% endhint %}

{% endstep %}

{% step %}

## 4. Activer sa licence dans le salon #activation

1. Rendez-vous sur notre serveur Discord officiel dans le salon **`# 💬 | activation`**.
2. Tapez la commande slash :
   ```text
   /activate key: VOTRE_CLE
   ```
3. Validez l'envoi du message.

<figure><img src="../assets/turtle_ui/step7_discord_command.png" alt="Commande /activate Discord"><figcaption>Salon #activation sur Discord</figcaption></figure>

{% endstep %}

{% step %}

## 5. Confirmation de l'activation

Le bot **TurtleUD** vous répond instantanément avec un message privé de confirmation :
* ✅ **Rôle `Customer` attribué !**
* Statut : **Activation Réussie !**

<figure><img src="../assets/turtle_ui/step7_discord_success.png" alt="Activation Réussie"><figcaption>Confirmation par le bot TurtleUD</figcaption></figure>

{% endstep %}

{% step %}

## 6. Se connecter au Spoofer

Retournez sur l'application **Turtle V1**, vérifiez votre clé et cliquez sur **LOGIN**. Vous arrivez sur l'onglet **Device** qui récapitule vos informations matérielles actuelles (Carte Mère, Carte Réseau, Baseboard, MAC, UUID, Volume ID, TPM).

<figure><img src="../assets/turtle_ui/step7_device_serials.png" alt="Onglet Device Turtle"><figcaption>Onglet Device : Récapitulatif de vos identifiants avant spoof</figcaption></figure>

{% hint style="warning" %}
Prenez une capture d'écran de cette page **Device** pour comparer vos anciens et vos nouveaux numéros de série à l'étape suivante !
{% endhint %}

{% endstep %}

{% step %}

## 7. Appliquer le Spoof

1. Cliquez sur l'onglet **Spoofer** en haut au centre.
2. Cliquez sur le bouton vert **SPOOF (AMI)** (ou *SPOOF TPM* si votre configuration le requiert).

<figure><img src="../assets/turtle_ui/step7_spoofer_menu.png" alt="Menu Spoofer"><figcaption>Boutons d'action du spoofer</figcaption></figure>

{% endstep %}

{% step %}

## 8. Succès et Redémarrage

Le spoofer modifie l'ensemble des tables en mémoire et affiche les logs de réussite :
* `[+] BASEBOARD SERIAL HAS BEEN CHANGED [SUCCESS]`
* `[+] CHASSIS & SYSTEM SERIALS SPOOFED [SUCCESS]`
* `[+] SYSTEM UUID HAS BEEN CHANGED [SUCCESS]`
* `[+] MAC ADDRESS SPOOFED & ADAPTER RESET [SUCCESS]`
* `[+] WINDOWS MACHINEGUID CLEANED [SUCCESS]`
* `[+] ARPCACHE & SYSTEM TRACES WIPED [SUCCESS]`
* `[SUCCESS] HARDWARE SPOOFING APPLIED SUCCESSFULLY!`

<figure><img src="../assets/turtle_ui/step7_spoofer_success.png" alt="Logs de succès"><figcaption>Validation du spoof dans les logs</figcaption></figure>

{% hint style="danger" %}
**IMPORTANT :** Redémarrez obligatoirement votre ordinateur (**Restart PC**) comme indiqué par l'application pour que l'ensemble des nouveaux numéros de série soient appliqués définitivement par Windows !
{% endhint %}

{% endstep %}
{% endstepper %}
