# Étape 8 – Vérifier les numéros de série

Cette étape permet de confirmer que le spoof a bien été appliqué. Vous allez comparer les anciens et nouveaux identifiants matériels.

{% stepper %}
{% step %}

## Ouvrir le Checker

Clique sur l'onglet **Checker**. Vérifie que **Disques**, **Carte mère**, **UUID** et **MACs** affichent tous **Changed**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FZC5CA8rs12naVSFwFLPr%2FPermanent_Hardware_Anonymizer_iccdfERoP4.png?alt=media&amp;token=55e5e966-4236-4bac-ad28-47e728c0b663" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Générer le rapport

Clique sur **Generate Report**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FmkdgMLmWV77Ht0j59vrH%2FPermanent_Hardware_Anonymizer_iccdfERoP4.png?alt=media&amp;token=4fe52f90-8e9e-453e-834f-1497a3da984e" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Consulter le rapport

Le rapport HWID liste l'ancienne et la nouvelle valeur de chaque identifiant.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F9P9CUVIrXz7nCe4EHCEY%2Fmsedge_JTMsPm4EHB.png?alt=media&amp;token=c1a9aa62-f026-47c6-843b-113eec971fdf" alt=""><figcaption></figcaption></figure>

{% hint style="success" %}
Le spoof a réussi si les 4 catégories (Disk, Mobo, UUID, MAC) affichent **Changed**.
{% endhint %}
{% endstep %}
{% endstepper %}
