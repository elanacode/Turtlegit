# Intel (RAID0)

This page is for Intel processor users interested in configuring RAID 0 mode in the BIOS.

> The Intel RAID configuration procedure varies significantly depending on your motherboard brand, CPU generation, and whether **Intel VMD (Volume Management Device)** is supported.

To avoid critical system errors, **advanced Intel RAID operations require prior verification**.

{% hint style="warning" %}
**Intel RAID Support:** Open a ticket on our official Discord server so our staff can evaluate and provide the exact setup steps for your specific Intel motherboard.
{% endhint %}

***

### Why is staff verification required for Intel RAID?

* Intel chipsets utilize several different RAID drivers (RST, VMD, Optane, etc.).
* Many modern Intel BIOSes do not have a clear "RAID Mode" option, but rather a **VMD** controller section that must be properly configured.
* Known methods can leak physical drive serial numbers on Intel RAID arrays, making VHD a safer alternative for many users.

***

### Prefer installing without RAID?

If you do not want to use RAID0, or if your Intel motherboard does not support it:

👉 [**Proceed to the Without RAID (Standard Installation) Guide**](sans-raid-installation-classique.md)
