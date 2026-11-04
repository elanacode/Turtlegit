# Étape 2 – Identification carte mère

Repère le fabricant exact de ta carte mère, tu en auras besoin à l'étape suivante.

{% embed url="https://youtu.be/frigEg_LPRg" %}

{% hint style="info" %}
La détection de la carte mère se fait facilement via **MSINFO32**. L'identifier ici t'évite de chercher à l'étape du flash BIOS et du spoofing.
{% endhint %}

## Vérifier Informations système

{% stepper %}
{% step %}

## Ouvrir MSINFO32

Appuie sur **`Win + R`**, tape **`msinfo32`**, puis valide.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FB6ErEARKsi8jeBU1OBMH%2Fexplorer_fblb6vyK0d.png?alt=media&amp;token=b75884c5-7e46-429a-895c-d01f0d8325a1" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Repérer ta carte mère

Dans **Résumé système**, note :

* **Fabricant de la carte de base**
* **Produit de la carte de base**

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FyvDDld7UctkBIZoy5Cjn%2Fmsinfo32_U1t173YCbN.png?alt=media&amp;token=ff400b9b-ef51-4f04-9454-be4a2ebfd61c" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

{% hint style="info" %}
Garde cette **information** sous la main, tu en auras besoin à **l'Étape 3** (flash BIOS) et à **l'Étape 7** pour vérifier que le spoofer Turtle a bien détecté ta carte mère.
{% endhint %}

## Comparer avec le BIOS

{% stepper %}
{% step %}

## Accéder au BIOS

Redémarre et appuie sur la touche dédiée à ton PC (généralement **`Suppr`** ou **`F2`**).

Ou, depuis un **terminal** en **administrateur** :

```cmd
shutdown /r /fw /t 0
```

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FYmnTiAoO1ntzrmyttTpw%2Fimage.png?alt=media&amp;token=5c070e27-8738-46c5-b436-3ed7f79cc74e" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Comparer les informations

En **EZ Mode**, vérifie que le nom affiché dans **Information** correspond à ce que tu as noté dans **MSINFO32**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FwOk2IT8arp5hmQZ7isBs%2FMSI_EZ%20Mode_%5B2026-08-20-23-22-49%5D.bmp?alt=media&amp;token=e1cd550a-ee9b-4f7d-b434-ac885888857e" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

{% hint style="success" %}
Une fois le fabricant et le modèle de votre carte mère confirmés, vous pouvez passer à l'**Étape 3 (Flash du BIOS)**.
{% endhint %}
