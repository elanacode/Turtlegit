# MSI (M-Flash)

BIOS update guide for MSI motherboards via the M-Flash utility.

{% hint style="danger" %}
#### **Security Guidelines**
* Never turn off or unplug your PC during a BIOS flash.
* Flashing resets your BIOS settings to default: if you use RAID mode, re-enable it immediately after rebooting.
{% endhint %}

***

### Steps to Flash BIOS (M-Flash)

1. **Download the Correct BIOS File**\
   → Go to the [**MSI Support**](https://www.msi.com/support) website.\
   → Enter the exact model name of your motherboard.\
   → Download the latest compatible BIOS version or the version featuring fTPM security updates.

***

2. **Extract the ZIP Archive**\
   → Extract the downloaded file. You will find the BIOS update file (e.g. `E7D25IMS.1C0`, `.A70`, etc.).

***

3. **Copy the File to Your USB Drive**\
   → Copy the extracted BIOS file directly to the root of your USB flash drive.\
   → The file can coexist with your Windows installation files and drivers.

***

4. **Access the BIOS**\
   Restart your PC and repeatedly press **Del** during startup.

***

5. **Activate M-Flash**\
   → In the BIOS, press **F7** to switch to Advanced Mode (if not already there).\
   → Click on the **M-FLASH** button/tab at the bottom left.\
   → Click **Yes** when prompted to reboot into M-Flash mode.

***

6. **Select the BIOS File**\
   → In M-Flash mode, select your USB flash drive and click on your BIOS file.\
   → Confirm with **Yes** to begin the flashing process.

***

7. **Wait for Completion**\
   → The progress bar will fill up, and the PC will reboot automatically.\
   → **NEVER** power off or restart your PC manually while flashing.

### Video Tutorial (BIOS Flash)
{% embed url="https://www.youtube.com/watch?v=sKMub20CUNI" %}
