# GIGABYTE (Q-Flash)

BIOS update guide for GIGABYTE / AORUS motherboards via the Q-Flash tool.

{% hint style="danger" %}
#### **Security Guidelines**
* Never power off or restart your computer during the flash process.
* Flashing resets BIOS settings: remember to re-enable RAID and re-apply security settings afterwards.
{% endhint %}

***

### Steps to Flash BIOS (Q-Flash)

1. **Download the Correct BIOS File**\
   → Visit the official [**GIGABYTE Support**](https://www.gigabyte.com/Support) website.\
   → Enter your exact motherboard model (and check your motherboard revision number: rev 1.0, 1.1, etc.).\
   → Download the desired BIOS update archive.

***

2. **Extract the ZIP Archive**\
   → Extract the archive. Look for the file named after your model with an `.Fxx` extension (e.g. `B550MDS3H.F14`, `Z790AORUS.F7`).

***

3. **Copy to USB Flash Drive**\
   → Place the extracted `.Fxx` file at the root of your USB flash drive alongside Windows setup files.

***

4. **Access the BIOS**\
   Restart your PC and repeatedly press **Del** during boot.

***

5. **Launch Q-Flash**\
   → Once in BIOS, press **F8** to open **Q-Flash** (or click the Q-Flash tab at the bottom right).\
   → Select **Update BIOS**.

***

6. **Select the BIOS File on Your USB Drive**\
   → Select your USB drive and click your `.Fxx` BIOS file.\
   → Confirm to start flashing.

***

7. **Wait for Completion**\
   → Your system will verify the file, flash the ROM, and reboot automatically.\
   → Do not interrupt power under any circumstance.

### Video Tutorial (BIOS Flash)
{% embed url="https://www.youtube.com/watch?v=DIIde3s02kM" %}
