# Étape 4 – Configurer le BIOS

Cette étape est essentielle pour garantir le bon fonctionnement des opérations de spoofing. Il est impératif d'ajuster les options de sécurité et de désactiver les modules de suivi dans le BIOS.

{% embed url="https://youtu.be/43lc8pr6v9Y" %}

***

## 1. Gestion et Désactivation du TPM (Trusted Computing)

{% hint style="info" %}
#### Règle générale TPM :
* **Si votre jeu ne requiert pas de TPM (ex: Fortnite, Apex Legends, Rust, CoD...) :** Nous recommandons vivement de **désactiver le TPM** dans le BIOS. Cela élimine d'emblée toute trace d'identifiant TPM matériel !
* **Si votre jeu exige impérativement un TPM actif (ex: Valorant / Vanguard, FaceIT) :** Laissez le TPM activé, mais veillez à avoir flashé une version de BIOS avec correctif de firmware fTPM (voir Étape 3) ou utilisez le bouton **SPOOF TPM** dans le spoofer.
{% endhint %}

Suivez les réglages et les vidéos tutoriels ci-dessous pour désactiver le TPM sur votre marque de carte mère :

{% tabs %}
{% tab title="ASUS" %}
* **Intel :** `Advanced` ➜ `PCH-FW Configuration` ➜ `TPM Device Selection` ➜ **Enable Discrete TPM** (ou `Advanced` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**).
* **AMD :** `Advanced` ➜ `AMD fTPM configuration` ➜ `TPM Device Selection` ➜ **Disabled**.

{% embed url="https://streamable.com/sicp16" %}
*Guide vidéo ASUS (Intel : 00:00 · AMD : 01:20)*
{% endtab %}

{% tab title="MSI" %}
* `Settings` ➜ `Security` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**.
* `Settings` ➜ `Security` ➜ `Trusted Computing` ➜ `TPM Device Selection` ➜ **dTPM**.

{% embed url="https://streamable.com/n7q3dk" %}
*Guide vidéo MSI (Intel : 00:00 · AMD : 01:05)*
{% endtab %}

{% tab title="GIGABYTE" %}
* **Intel :** `Settings` ➜ `Miscellaneous` ➜ `Intel Platform Trust Technology (PTT)` ➜ **Disabled**.
* **AMD :** `Settings` ➜ `Miscellaneous` ➜ `AMD CPU fTPM` ➜ **Disabled**.

{% embed url="https://streamable.com/1qhn35" %}
*Guide vidéo GIGABYTE (Intel : 00:00 · AMD : 01:50)*
{% endtab %}

{% tab title="ASRock" %}
* `Advanced` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**.
* `Advanced` ➜ `CPU Configuration` ➜ `AMD fTPM switch` (ou `Intel PTT`) ➜ **Disabled**.

{% embed url="https://streamable.com/ec8u3s" %}
*Guide vidéo ASRock (Intel : 00:00 · AMD : 01:35)*
{% endtab %}
{% endtabs %}

***

## 2. Désactivation du Wi-Fi et Bluetooth intégrés

{% hint style="info" %}
Cette étape est **obligatoire si vous utilisez une connexion par câble Ethernet**.  
L'Ethernet permet de spoofer de façon permanente et stable votre adresse MAC, ce qui n'est pas possible sur une puce Wi-Fi intégrée active.
{% endhint %}

{% hint style="warning" %}
#### Si vous ne pouvez utiliser QUE le Wi-Fi (Pas d'Ethernet possible) :
1. Privilégiez au maximum l'obtention d'un câble Ethernet (le niveau de protection et d'anonymisation y est infiniment supérieur).
2. Si vous n'avez absolument aucune autre possibilité que le Wi-Fi :
   * Ne désactivez pas votre carte Wi-Fi dans le BIOS.
   * Désactivez tout de même le contrôleur **LAN (Ethernet)** et le **Bluetooth** dans le BIOS.
   * Dans l'application de spoofing, rendez-vous dans l'onglet **Special** et utilisez l'option **Wi-Fi Mac** (après avoir spoofé vos numéros de série normaux).
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
