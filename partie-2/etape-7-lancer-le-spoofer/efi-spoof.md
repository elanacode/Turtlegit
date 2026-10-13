# EFI Spoof

Appliquer un spoof EFI permanent grâce à une partition bootable.

{% hint style="danger" %}

#### **Attention particulière pour les cartes mères `ASUS`**

Si vous utilisez une carte mère **`ASUS`** avec l’un des chipsets suivants, **vous devez obligatoirement utiliser le mode EFI** (via clé USB bootable) pour que le spoof fonctionne correctement :

> `B560, B660, B760, B860, H410, H510, H610, X670, X870, B650, B850, Z590, Z690, Z790`

Le spoof permanent classique ne fonctionnera pas sur ces modèles `ASUS`.
{% endhint %}

{% stepper %}
{% step %}

## Installer WinRAR

Télécharge et installe **WinRAR**, nécessaire pour extraire les fichiers EFI.

{% embed url="<https://www.win-rar.com/postdownload.html?L=10>" %}

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F0OcrJkJkHNJfQu06eMof%2Fexplorer_83PI3AVV5b.gif?alt=media&amp;token=d5c453e7-39f7-43d1-916a-e35e8e408c8c" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Configurer le spoof en mode EFI

Sélectionne **EFI**. Vérifie que ta carte mère est bien détectée, garde les 3 options activées (**Ethernet spoof**, **Wi-Fi spoof**, **Redémarrage automatique**), puis clique sur **SPOOF**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FQRb4K37J4eZyMMXVX2Gb%2FPermanent_Hardware_Anonymizer_jN0rlLl8Vt.png?alt=media&amp;token=4867870b-a652-4f65-a997-8fdee82dd23e" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Confirmer la carte mère

Vérifie que le bon fabricant est sélectionné, puis clique sur **Spoof** pour confirmer.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FE7wVpap1fBmwCocYsGzt%2FPermanent_Hardware_Anonymizer_Uy6NLDlKtB.png?alt=media&amp;token=f944f917-24f9-49e1-8765-326c454d87e4" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Vérifier le résultat

Le spoof est terminé quand le journal affiche **Successfully Spoofed**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FyoYvtRmzsBfmCrY7DJVR%2FPermanent_Hardware_Anonymizer_tzzxZfmZSh.png?alt=media&amp;token=f3d0285d-ca6d-413c-b897-0984fdae1c33" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Vérifier la partition EFI

La partition doit contenir le dossier `efi` et les fichiers `.der` / `.efi` / `.nsh` générés automatiquement.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FKRtFLfnfigsDb03sGMoi%2Fexplorer_DCJ8QQXYOR.png?alt=media&amp;token=71699b33-3cec-410e-bfa4-6b4490d3d43b" alt=""><figcaption></figcaption></figure>


{% endstep %}
{% endstepper %}
