# ASUS (EZ Flash)

BIOS update guide for ASUS motherboards via the EZ Flash tool.

{% hint style="danger" %}
#### **Special Warning for ASUS Motherboards**

In most cases, you must flash a BIOS version released **prior to 2022** (e.g., 2021, 2020...) to bypass recent security protections that restrict certain system operations.

**Exceptions**: If your ASUS motherboard belongs to one of the following chipsets, you can ignore this restriction and flash any compatible version:

`B560, B660, B760, B860, H410, H510, H610, X670, X870, B650, B850, Z590, Z690, Z790`
{% endhint %}

***

### Steps to Flash BIOS (EZ Flash)

1. **Download the Correct BIOS File**\
   → Go to the [**ASUS Support**](https://www.asus.com/support/) website.\
   → Enter the **exact name** of your motherboard (identified in MSINFO32).\
   → Download the latest compatible BIOS, or a pre-2022 version if required for your model (see warning above).

***

2. **Extract the ZIP Archive**\
   → You will get one or more files, including a utility called `BIOSRenamer.exe`.

***

3. **Automatically Rename the BIOS File**\
   → Run `BIOSRenamer.exe`: it automatically renames the file to the format expected by EZ Flash.\
   → You will get a file such as `Z690FORM.CAP`, `B550MDS3H.CAP`, etc.

{% hint style="info" %}
The final filename is critical for EZ Flash to detect the file properly.\
Never rename it manually.
{% endhint %}

***

4. **Copy the Renamed File to the Root of the USB Drive**\
   → Use the **same USB flash drive** as the one prepared for Windows installation.\
   → There is **no need to format** or delete anything from the drive.

***

5. **Access ASUS BIOS (EZ Mode)**\
   Two methods are available:

* **Recommended Method**:\
  Open Command Prompt **as Administrator** and run:

```cmd
shutdown /r /fw /t 0
```

→ Your PC will reboot directly into the BIOS.

* **Standard Method**:\
  Manually restart your PC and repeatedly press **F2** or **Del** during boot.

***

6. **Launch EZ Flash in BIOS**\
   → Once in the BIOS, press **F7** to enter Advanced Mode if not already there.\
   → Go to the **Tools** tab, then select **ASUS EZ Flash 3 Utility**.

***

7. **Select the BIOS File on Your USB Drive**\
   → Select the `.CAP` file located at the root of your USB flash drive.\
   → Confirm to begin the update. Do not touch anything during the process: your PC will restart automatically.

***

8. **Wait for Full Completion**\
   → The PC will reboot automatically once finished.\
   → **NEVER** power off or restart your PC manually during the flash.

### Video Tutorial (BIOS Flash)
{% embed url="https://www.youtube.com/watch?v=Em7SRaG3L_0" %}
