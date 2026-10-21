# Step 3 – BIOS Flash (Update)

This step updates or restores your motherboard BIOS to a clean firmware version different from your current version, regenerating motherboard hardware identifiers.

{% embed url="https://youtu.be/FK_-7gPMldE" %}

***

{% hint style="danger" %}
#### Critical Safety Instructions:
* **NEVER restart or unplug your PC** while flashing BIOS. Interrupting a flash can permanently brick your motherboard.
* Always flash to a **different version** than your current BIOS (either one version up or one down).
* **RAID Users:** Flashing your BIOS resets all BIOS settings to factory defaults. This will cause a Blue Screen (*Inaccessible Boot Device*) if you attempt to boot Windows without re-enabling RAID mode. After flashing, go immediately into the BIOS and switch SATA Mode back to **RAID** and re-enable **NVMe RAID Mode**!
{% endhint %}

***

{% hint style="success" %}
#### Pro Tip: TPM Firmware Method (For New TPM Serial)
Some BIOS updates include an fTPM firmware security patch that regenerates your TPM serial as a side effect.  
When selecting a BIOS version from your vendor's website, look for entries in the changelog containing:
* `Critical fTPM firmware upgrade, enhancing security`
* `Improved security by updating TPM firmware`
* `AMD TPM-B / fTPM firmware and CVE-2025-2884`
* `Updated fTPM version`
{% endhint %}

***

## Choose your Motherboard Manufacturer:

* [**ASUS (EZ Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/asus-ez-flash.md)
* [**MSI (M-Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/msi-m-flash.md)
* [**GIGABYTE (Q-Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/gigabyte-q-flash.md)
* [**ASRock (Instant Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/asrock-instant-flash.md)

*(For HP or Lenovo pre-built systems and laptops, download the official BIOS updater directly from the brand support portal).*
