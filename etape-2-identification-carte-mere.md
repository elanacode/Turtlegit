# Étape 2 – Identification carte mère

Repère le fabricant exact de ta carte mère, tu en auras besoin à l'étape suivante.

{% embed url="https://youtu.be/frigEg_LPRg" %}

{% hint style="info" %}
La correction des **Informations système** n'est plus obligatoire, tu peux sélectionner ton fabricant **manuellement** au moment du **spoof**. Mais **l'identifier** ici t'évite de le rechercher à nouveau à la **prochaine étape**.
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

Dans **Résumé système**, note:

* **Fabricant de la carte de base**
* **Produit de la carte de base**

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FyvDDld7UctkBIZoy5Cjn%2Fmsinfo32_U1t173YCbN.png?alt=media&amp;token=ff400b9b-ef51-4f04-9454-be4a2ebfd61c" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

{% hint style="info" %}
Garde cette **information** sous la main, tu en auras besoin à **l'Étape 3** (flash BIOS) et à **l'Étape 7** (sélection de la **carte mère** pour le **spoof**).
{% endhint %}

## Comparer avec le BIOS

{% stepper %}
{% step %}

## Accéder au BIOS

Redémarre et appuie sur la touche dédiée à ton PC (généralement **`Suppr`** ou **`F2`**).

Ou, depuis un **terminal** en **administrateur** :

```
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

{% hint style="warning" %}
Si les informations **MSINFO32** et **BIOS** ne correspondent pas, corrige-les avant de continuer ou sélectionne simplement ton fabricant **manuellement** à l'**Étape 7**.
{% endhint %}

<table data-view="cards"><thead><tr><th align="center"></th><th align="center"></th><th data-hidden data-card-target data-type="content-ref"></th><th data-hidden data-card-cover data-type="image">Cover image</th></tr></thead><tbody><tr><td align="center"><strong>Réparation de l'identité SMBIOS</strong></td><td align="center">Corrige le fabricant, le produit et la version de la carte mère affichés dans MSINFO32</td><td><a href="https://turtle.com/fr/products/smbios-identity-repair">https://turtle.com/fr/products/smbios-identity-repair</a></td><td data-object-fit="contain"><a href="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FrH3EIErJTLRo2u8YJgH4%2F2f3e77f5-b487-46e3-a46d-7265b7600fc0.webp?alt=media&amp;token=8553e2b0-5457-407f-898f-37672ec08f42">2f3e77f5-b487-46e3-a46d-7265b7600fc0.webp</a></td></tr></tbody></table>

{% hint style="info" %}
Ce service corrige les **Informations système** affichées dans **MSINFO32** (fabricant, produit, version de la carte mère) si elles sont **erronées**.
{% endhint %}
