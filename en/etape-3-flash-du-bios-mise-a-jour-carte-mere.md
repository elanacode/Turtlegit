# Step 3 – Flash BIOS (Motherboard Update)

This step involves updating or rolling back your motherboard's BIOS to a different version than your current one in order to regenerate hardware-level identifiers.

{% embed url="https://youtu.be/FK_-7gPMldE" %}

***

{% hint style="danger" %}
#### Absolute Safety Rules:
* **NEVER restart or shut down** your PC while flashing. Interrupting a BIOS flash mid-process can permanently brick your motherboard.
* Flash to a **different version** than your current BIOS (one version up or one down is fine).
* **RAID Users:** Flashing the BIOS resets your BIOS settings, causing an *Inaccessible Boot Device* Blue Screen. Go immediately into the BIOS after the flash completes and switch SATA Mode back to RAID and NVMe RAID to Enabled!
{% endhint %}

***

{% hint style="success" %}
#### Pro Tip: TPM Firmware Update Method (New TPM Serial)
Some BIOS versions contain a security vulnerability patch that completely **regenerates your TPM serial number** as a side effect.  
When browsing your motherboard vendor's BIOS update list, check the changelog and look for entries containing:
* `Critical fTPM firmware upgrade, enhancing security`
* `Improved security by updating TPM firmware`
* `AMD TPM-B / fTPM firmware and CVE-2025-2884`
* `Updated fTPM version`
{% endhint %}

***

## Select the guide corresponding to your motherboard brand:

* [**ASUS (EZ Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/asus-ez-flash.md)
* [**MSI (M-Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/msi-m-flash.md)
* [**GIGABYTE (Q-Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/gigabyte-q-flash.md)
* [**ASRock (Instant Flash)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/asrock-instant-flash.md)
* [**HP (OMEN / Victus / Desktops / Laptops)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/hp-bios-update.md)
* [**LENOVO (Legion / IdeaPad / ThinkPad)**](etape-3-flash-du-bios-mise-a-jour-carte-mere/lenovo-bios-update.md)
