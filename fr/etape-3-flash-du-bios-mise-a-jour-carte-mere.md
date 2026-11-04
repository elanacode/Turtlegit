# Étape 3 – Flash du BIOS (Mise à jour carte mère)

Cette étape consiste à mettre à jour ou restaurer le BIOS de votre carte mère avec une version différente de votre version actuelle, afin de régénérer les identifiants matériels au niveau micro-logiciel.

{% embed url="https://youtu.be/FK_-7gPMldE" %}

***

{% hint style="danger" %}
#### Règles absolues de sécurité :
* **Ne JAMAIS éteindre ou débrancher** votre PC pendant le flash du BIOS sous peine de rendre votre carte mère inutilisable (brick).
* Choisissez une version **différente** de votre BIOS actuel (soit une version plus récente, soit une version antérieure).
* **Utilisateurs RAID :** Le flash du BIOS réinitialise vos réglages. Vous aurez un écran bleu (*Inaccessible Boot Device*) si vous démarrez sans réactiver le mode RAID dans le BIOS. Retournez immédiatement dans le BIOS après le flash pour remettre SATA Mode sur RAID et NVMe RAID sur Enabled !
{% endhint %}

***

{% hint style="success" %}
#### Astuce Pro : Méthode Firmware TPM (Pour un nouveau serial TPM)
Certaines versions de BIOS intègrent un correctif de sécurité du micro-logiciel fTPM qui a pour effet secondaire de **régénérer entièrement le numéro de série de votre TPM**.  
Lors du choix de votre fichier BIOS sur le site de votre carte mère, vérifiez le journal des modifications (Changelog) et privilégiez une version contenant l'une de ces mentions :
* `Critical fTPM firmware upgrade, enhancing security`
* `Improved security by updating TPM firmware`
* `AMD TPM-B / fTPM firmware and CVE-2025-2884`
* `Updated fTPM version`
{% endhint %}

***

## Sélectionnez le tutoriel adapté à votre marque :

* [**ASUS (EZ Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/asus-ez-flash.md)
* [**MSI (M-Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/msi-m-flash.md)
* [**GIGABYTE (Q-Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/gigabyte-q-flash.md)
* [**ASRock (Instant Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/asrock-instant-flash.md)
* [**HP (OMEN / Victus / Desktops / Laptops)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/hp-bios-update.md)
* [**LENOVO (Legion / IdeaPad / ThinkPad)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/lenovo-bios-update.md)
