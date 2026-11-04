# HP (BIOS Update Guide)

This guide walks you through updating or recovering the BIOS on **HP** desktop and laptop computers (OMEN, Victus, Pavilion, etc.).

{% embed url="https://www.youtube.com/watch?v=C78QX272A44" %}

***

{% hint style="danger" %}
#### HP Safety Guidelines:
* Never disconnect the power cable or turn off your HP computer while writing the BIOS.
* On laptops, ensure your device is plugged into AC power with the battery charged to at least 50%.
* Flashing restores default BIOS values: if you use RAID, re-enable it immediately upon rebooting into BIOS.
{% endhint %}

***

## Method 1 – Via Official HP Windows Utility (Easiest)

1. Go to the official [HP Support & Drivers](https://support.hp.com/) website.
2. Enter your serial number or exact HP model name (found in `msinfo32`).
3. Download the latest compatible **System BIOS** update.
4. Run the downloaded `.exe` file, select **Update**, and let the PC reboot to complete the flash.

***

## Method 2 – HP BIOS Recovery USB Drive

If your system cannot boot or you prefer updating outside Windows:
1. Run the HP BIOS setup installer on another working PC.
2. Choose **Create Recovery USB flash drive**.
3. Insert your USB flash drive and let the installer complete.
4. Plug the USB into your powered-off HP PC, hold **Windows + B** keys, then hold the power button for 2-3 seconds before releasing.
5. The HP BIOS Update utility starts and installs the firmware automatically.
