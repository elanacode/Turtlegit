# Étape 4 – Configurer le BIOS

Cette étape est essentielle pour garantir le bon fonctionnement des opérations de spoofing. Il est impératif d'ajuster les options de sécurité et de désactiver les modules de suivi dans le BIOS.

{% embed url="https://youtu.be/43lc8pr6v9Y" %}

***

## 1. Désactivation du TPM (Trusted Computing)

Suivez les réglages ci-dessous selon la marque de votre carte mère :

{% tabs %}
{% tab title="ASUS" %}
* **Intel :** `Advanced` ➜ `PCH-FW Configuration` ➜ `TPM Device Selection` ➜ **Enable Discrete TPM** (ou `Advanced` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**).
* **AMD :** `Advanced` ➜ `AMD fTPM configuration` ➜ `TPM Device Selection` ➜ **Disabled**.
{% endtab %}

{% tab title="MSI" %}
* `Settings` ➜ `Security` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**.
* `Settings` ➜ `Security` ➜ `Trusted Computing` ➜ `TPM Device Selection` ➜ **dTPM**.
{% endtab %}

{% tab title="GIGABYTE" %}
* **Intel :** `Settings` ➜ `Miscellaneous` ➜ `Intel Platform Trust Technology (PTT)` ➜ **Disabled**.
* **AMD :** `Settings` ➜ `Miscellaneous` ➜ `AMD CPU fTPM` ➜ **Disabled**.
{% endtab %}

{% tab title="ASRock" %}
* `Advanced` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**.
* `Advanced` ➜ `CPU Configuration` ➜ `AMD fTPM switch` (ou `Intel PTT`) ➜ **Disabled**.
{% endtab %}
{% endtabs %}

***

## 2. Désactivation du Wi-Fi et Bluetooth intégrés

{% hint style="info" %}
Cette étape est **obligatoire si vous utilisez une connexion par câble Ethernet**.  
L'Ethernet permet de spoofer de façon permanente et stable votre adresse MAC, ce qui n'est pas possible sur une puce Wi-Fi intégrée active.
{% endhint %}

Accédez au chemin suivant selon la marque de votre carte mère et passez les options sur **Disabled** :

* **ASUS :** `Advanced` ➜ `Onboard Devices Configuration` ➜ `Wi-Fi (WLAN) & Bluetooth` ➜ **Disabled**
* **MSI :** `Advanced` ➜ `Integrated Peripherals` ➜ `Onboard CNVi Module Control` (ou `Wi-Fi & Bluetooth Controller`) ➜ **Disabled**
* **ASRock :** `Advanced` ➜ `Chipset Configuration` ➜ `Onboard WAN Device` (ou `WAN Radio & BT On`) ➜ **Disabled**
* **GIGABYTE :** `Settings` ➜ `IO Ports` (ou `Peripherals`) ➜ `Wi-Fi & Bluetooth` ➜ **Disabled**.  
  *(Attention : la plupart des cartes mères GIGABYTE ne proposent pas d'option logicielle pour couper le Wi-Fi. Si l'option est absente, vous devez **retirer physiquement la carte Wi-Fi M.2** de votre carte mère).*

***

## 3. Autres réglages indispensables

* **Secure Boot :** Passez sur **Disabled** (ou réglez *OS Type* sur *Other OS*).
* **CSM (Compatibility Support Module) :** Passez sur **Disabled** (mode UEFI pur obligatoire).
* **Virtualisation (VT-x / AMD SVM) :** Désactivez la virtualisation CPU.
* **Fast Boot :** Passez sur **Disabled**.

Une fois les réglages effectués, appuyez sur **F10** pour sauvegarder et redémarrer !
