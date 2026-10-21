# Résolution des Erreurs de Spoofing (Spoofing Errors)

Cette page recense les erreurs potentielles pouvant survenir lors du spoofing de l'adresse MAC / carte réseau et vous explique pas-à-pas comment les résoudre.

---

## Vue d'ensemble (Overview)

{% hint style="info" %}
Lorsqu'une erreur survient pendant le spoofing, le loader active automatiquement un système de secours (**Backup MAC Address Spoofer**).  
Cependant, ce mode de secours fonctionne au niveau du **Registre Windows** (Registry-level spoof), ce qui peut être moins efficace pour certains anti-cheats stricts.  
Les solutions matérielles ci-dessous permettent de traiter la cause racine définitivement.
{% endhint %}

### Statut de votre Spoof MAC (WMAC)
* **WMAC Spoof Détecté :** Si votre rapport réseau indique que le spoof a utilisé **WMAC**, il s'agit d'un spoof au niveau du firmware matériel (le plus puissant et le plus indétectable). Vous n'êtes généralement pas concerné par les erreurs ci-dessous.

---

## 1. Erreur : EFUSE FULL

{% hint style="danger" %}
#### Que signifie l'erreur EFUSE FULL ?
Si vous recevez l'erreur `EFUSE FULL` lors du spoofing de l'adresse MAC :  
Votre carte réseau **Realtek** intégrée a été flashée/modifiée de manière permanente un trop grand nombre de fois. La puce **EFUSE** (la mémoire interne non réinscriptible de la puce Realtek) est totalement saturée.  
Le câble Ethernet n'est pas en cause : c'est la puce réseau de votre carte mère qui a atteint sa limite physique d'écriture. **Il n'est plus possible de modifier de façon permanente la MAC de cette carte intégrée.**
{% endhint %}

### Solutions recommandées :

#### Solution 1 : Adaptateur USB vers Ethernet (Recommandé)
Achetez un adaptateur USB vers RJ45 Ethernet externe (ex: **UGREEN USB to Ethernet Gigabit**).  
* Cet adaptateur externe peut être spoofé manuellement et indéfiniment à l'aide de l'outil dédié fourni.
* N'utilisez pas l'outil sans suivre le guide PDF fourni ou sans assistance du support.

#### Solution 2 : Clé USB Wi-Fi
Utilisez un dongle Wi-Fi USB à la place de l'Ethernet intégré.  
*(Gardez à l'esprit qu'une fois cet adaptateur banni/utilisé, il ne peut généralement plus être re-spoofé).*

#### Solution 3 : Carte Réseau PCIe Ethernet
Installez une carte réseau PCIe dédiée sur l'un des ports PCIe libres de votre carte mère. Elle remplace totalement votre contrôleur réseau intégré.  
{% hint style="tip" %}
Nous recommandons une carte PCIe Ethernet avec puce **Intel I225-V** pour une compatibilité de spoofing optimale.
{% endhint %}

#### Solution 4 : Partage de connexion Mobile (USB Phone Tethering)
Utilisez votre smartphone branché en câble USB comme routeur (voir notre section détaillée sur le partage USB et renouvellement ARP). Ne nécessite aucun achat de matériel.

{% hint style="warning" %}
**IMPORTANT POUR TOUTES CES SOLUTIONS :**  
Vous devez impérativement **désactiver le contrôleur LAN intégré (Onboard LAN Controller)** dans votre BIOS avant de reprendre la procédure !
{% endhint %}

---

## 2. Erreur : CHECKSUM ERROR

{% hint style="danger" %}
#### Que signifie l'erreur CHECKSUM ERROR ?
Cette erreur survient lorsque vous possédez une carte réseau **Intel** intégrée (très fréquemment les modèles **Intel I219** ou **Intel I216**).
{% endhint %}

### Que faire ?
1. Le support peut tenter d'appliquer un fix dédié via un outil spécifique lors de votre ticket Discord.
2. Si ce fix ne fonctionne pas, vous devrez appliquer l'une des solutions matérielles décrites ci-dessus pour l'erreur **EFUSE FULL** (Adaptateur USB Ethernet, carte PCIe Intel I225-V, ou Partage de connexion 4G/5G USB).

---

## Note sur le Backup MAC (Registre)

{% hint style="info" %}
Lorsque l'erreur **EFUSE FULL** ou **CHECKSUM ERROR** survient, le spoofer bascule automatiquement sur la MAC de secours dans le Registre Windows. Bien que cela permette de lancer certains jeux, ce n'est pas suffisant pour une discrétion absolue face aux anti-cheats modernes au niveau kernel. L'adoption d'un adaptateur externe reste la solution préconisée.
{% endhint %}
