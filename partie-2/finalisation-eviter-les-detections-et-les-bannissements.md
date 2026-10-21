# Finalisation – Éviter les détections et les bannissements

Félicitations, votre ordinateur est désormais totalement spoofé et nettoyé !  
Afin d'éviter tout bannissement immédiat ou lié à une redétection par association de compte, de périphérique ou de réseau, vous devez **impérativement respecter l'ensemble des consignes ci-dessous**.

---

## 1. Facteurs de Confidentialité (Facteurs de Risque)

Suivez les exigences correspondant au niveau recommandé pour votre situation et vos jeux cibles :

| Niveau | TPM | Compte & Connexion | RAID / Disques | Logiciels Périphériques |
| :--- | :--- | :--- | :--- | :--- |
| **Low Factor** | Désactivé dans le BIOS | Compte 100% neuf (email, tél, CB) | Installation classique | Aucun bloatware |
| **Medium Factor** | Désactivé (sauf si jeu avec TPM obligatoire) | Compte 100% neuf (email, tél, CB) | Installation classique ou VHD | Aucun bloatware |
| **High Factor** *(Valorant, FaceIT, etc.)* | **Activé** (après Flash BIOS) | Compte 100% neuf (email, tél, CB) | **RAID0 / RAIDABLE (AMD)** ou **VHD (Intel)** | Aucun bloatware |

---

{% hint style="danger" %}
#### 2. Ne vous reconnectez JAMAIS à un ancien compte banni
* ❌ **Comptes de jeux :** Fortnite, Valorant, Apex Legends, Call of Duty, Rust, etc. Utilisez toujours un compte **100% neuf** !
* ❌ **Pas de réutilisation :** Ne liez aucun ancien numéro de téléphone, ancien email ou ancienne carte bancaire.
* ❌ **Compte Microsoft / Windows :** Ne vous connectez jamais avec votre ancien compte Microsoft. Restez impérativement sur un compte local hors-ligne.
* ❌ **GeForce Experience / NVIDIA App :** Ne vous connectez pas à votre ancien profil NVIDIA. Installez uniquement les pilotes graphiques purs (sélectionnez "Pilote graphique uniquement" sans NVIDIA App).
* ❌ **Stockage Cloud :** Ne synchronisez pas d'anciens répertoires OneDrive ou Google Drive qui conservent des caches de jeu.
* ❌ **Logiciels avec profil :** Medal.tv, Discord (si connecté en overlay de jeu), Razer Synapse, SteelSeries GG, Logitech G Hub.
{% endhint %}

---

{% hint style="tip" %}
#### Conseil Souris Logitech : Utilisez Onboard Memory Manager (OMM)
Ne réinstallez jamais **Logitech G Hub** sur votre système clean.  
À la place, téléchargez l'utilitaire officiel et portable **Logitech Onboard Memory Manager (OMM)**. Il ne nécessite aucune installation, ne collecte aucune donnée et configure directement les profils et DPI dans la mémoire interne de votre souris !
{% endhint %}

---

{% hint style="warning" %}
#### 3. Attention critique aux Périphériques Bluetooth et Sans-Fil !
L'une des fuites d'identifiants les plus fréquentes provient des périphériques sans-fil :
* **Manettes Bluetooth (PS4/PS5, Xbox, Scuf) :**
* **Souris et claviers connectés en Bluetooth :**
* **Casques audio sans-fil Bluetooth :**

> **Pourquoi ?** Chaque périphérique Bluetooth possède sa propre **adresse MAC matérielle intégrée**. Contrairement à une carte réseau de PC, l'adresse MAC d'un périphérique Bluetooth **ne peut pas être spoofée**. Si vous rebranchez une manette ou un casque Bluetooth utilisé lors d'un ban, votre machine peut être bannie instantanément !  
> **Recommandation :** Utilisez impérativement vos périphériques en mode filaire (câble USB direct), ou procurez-vous un adaptateur / dongle USB neuf si vous devez absolument jouer sans-fil.
{% endhint %}

---

{% hint style="warning" %}
#### 4. Ne branchez aucun périphérique USB ou disque banni
* ❌ Ne rebranchez aucune clé USB qui était insérée lors de votre bannissement.
* ❌ Ne reconnectez aucun disque dur secondaire ou externe non reformaté.
{% endhint %}

---

{% hint style="info" %}
#### 5. Réseau, IP et Table ARP

Votre adresse IP publique et votre table ARP réseau sont enregistrées par les systèmes anti-triche :

### A. Renouvellement de votre IP
* Éteignez votre Box Internet / Routeur pendant 5 à 10 minutes pour obtenir une nouvelle adresse IP dynamique.
* Si votre fournisseur d'accès utilise une IP fixe, activez un VPN fiable :
  * **Valorant :** [Cloudflare WARP 1.1.1.1](https://one.one.one.one/)
  * **Rust :** [MysteriumVPN](https://www.mysteriumvpn.com/) ou [StarVPN Residential](https://www.starvpn.com/)
  * **Fortnite / Apex / Autres :** [Windscribe](https://fra.windscribe.com/) (protocole Stealth avec Firewall sur Auto) ou Mullvad.

### B. Solution Router Dédié OpenWRT (Changement d'ARP permanent)
Pour changer définitivement la table ARP et l'adresse MAC du routeur matériellement :
* **Option économique :** **GL.iNet GL-SFT1200 (Opal)** – mini routeur pré-flashé sous OpenWRT.
* **Option performance :** **GL.iNet GL-MT6000 (Flint 2)** – routeur puissant haute vitesse sous OpenWRT.

### C. Solution Gratuite Anti-Track ARP : Partage de connexion Mobile (Tethering USB)
Si vous ne possédez pas de routeur OpenWRT et subissez des déconnexions réseau inexpliquées :
1. Désactivez votre carte Ethernet, le Wi-Fi et le Bluetooth dans le BIOS.
2. Branchez votre smartphone à votre PC avec un câble USB direct.
3. Activez le **Partage de connexion USB** :
   * **Android :** Paramètres ➜ Réseau / Connexion ➜ *Partage de connexion USB*. L'ordinateur recevra une connexion Ethernet isolée avec une table ARP et une MAC renouvelée à chaque redémarrage (ou en activant le mode développeur) !
   * **iPhone :** Installez iTunes sur le PC, branchez votre câble et activez le Partage de connexion. Débranchez/rebranchez pour renouveler l'adresse MAC/ARP.
{% endhint %}

---

{% hint style="success" %}
#### Vous êtes prêt à rejouer en toute sécurité !
En appliquant rigoureusement ces règles, votre matériel et vos sessions restent 100% protégés avec **Turtle Spoofer** !
{% endhint %}
