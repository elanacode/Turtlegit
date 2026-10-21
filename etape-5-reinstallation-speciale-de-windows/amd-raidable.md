# AMD (RAIDABLE)

This guide is for AMD CPU users configuring RAID mode in BIOS to modify disk serials.

{% embed url="https://youtu.be/ODsYhWsST8s" %}

***

{% hint style="danger" %}
#### Essential RAID Rules:
1. **Save Your Disk Serials First:** Download and run **`diskserial.bat`** (from our MEGA folder). Take a clear screenshot of your disk serials before reinstalling and keep it safe on your phone!
2. **Windows 10 USB Required:** You must create your installation media using **Windows 10** (Windows 11 Media Creation Tool causes RAID array load errors). You can upgrade to Windows 11 after the setup is complete.
3. **Intel Users Warning:** Intel CPUs are **not** recommended for RAID (disk serials leak). Intel users should use the **Without RAID (VHD)** method instead!
{% endhint %}

***

## Step 1 – Identify your CPU Generation (AM4 or AM5)

1. Open **Task Manager** (`Ctrl + Shift + Esc`).
2. Go to **Performance** ➜ **CPU**.
3. Identify your generation:
   * **AM4:** Ryzen 1000, 2000, 3000, 4000, 5000 series (e.g. *Ryzen 5 5600X*).
   * **AM5:** Ryzen 7000, 8000, 9000 series (e.g. *Ryzen 7 7800X3D*).

***

## Step 2 – Prepare RAID Drivers on your USB Drive

1. Open our MEGA folder:
{% embed url="https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA" %}
AMD RAID Drivers & autounattend.xml
{% endembed %}
2. Download the archive for your CPU:
   * **AM4:** Download `AMD RAID Drivers.rar` and extract the `AM4 - RAID` folder to your USB drive.
   * **AM5:** Download `AM5 RAID [PUT IN USB].rar` and extract the `AM5 - RAID` folder to your USB drive.

***

## Step 3 – Enable RAID Mode in BIOS

Restart into your BIOS (`Del` or `F2`).  
Configure the following options according to your motherboard:

* **ASUS:** `Advanced` ➜ `SATA Configuration` ➜ `SATA Mode` ➜ **RAID**
* **MSI:** `Settings` ➜ `Advanced` ➜ `Integrated Peripherals` ➜ `SATA Mode` ➜ **RAID**
* **GIGABYTE:** `Settings` ➜ `IO Ports` ➜ `SATA Mode` ➜ **RAID**
* **ASRock:** `Advanced` ➜ `Storage Configuration` ➜ `SATA Mode` ➜ **RAID**

Enable **NVMe RAID Mode**, disable **CSM**, then press **F10** to save and boot the USB drive.

***

## Step 4 – Load Drivers During Windows Installation

At the Windows partition screen:
1. No disks will appear initially: this is completely normal!
2. Click **Load driver** in the bottom left ➜ **Browse**.
3. Select the RAID folder on your USB drive.
4. Load drivers in this exact sequence:
   1. **`rcbottom.inf`** (AMD-RAID Bottom device)
   2. **`rcraid.inf`** (AMD-RAID Controller)
   3. **`rccfg.inf`** (AMD-RAID Config device)
5. Your RAID array will now appear! Select it and click **Next** to proceed.
