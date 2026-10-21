# AMD (RAIDABLE & RAID0)

This page is intended for AMD CPU users (AM4 and AM5) with RAID mode enabled in BIOS. It guides you step-by-step through configuring **RAIDXpert2**, creating the array (**Volume / RAIDABLE / RAID0**), and loading the correct drivers during Windows installation.

{% embed url="https://youtu.be/ODsYhWsST8s" %}

***

{% hint style="danger" %}
#### Fundamental Rules for RAID:
1. **Record your disk serials before starting:** Download and run the **`diskserial.bat`** script (available in our MEGA folder). Take a clear screenshot of your current serial numbers and keep it on your phone or external device to compare afterwards!
2. **Mandatory Windows 10 Installation:** RAID USB media creation must be performed with **Windows 10** (Windows 11 Media Creation Tool can corrupt the array setup). You can upgrade to Windows 11 using the Windows 11 Installation Assistant once Windows 10 is installed.
3. **Intel Users:** Do **not** use RAID if you have an Intel processor (original hardware serials leak through RAID arrays on Intel). Use the **Without RAID (VHD)** method instead!
{% endhint %}

***

## Step 1 – Check Your Processor Generation (AM4 or AM5)

1. Open **Task Manager** (`Ctrl + Shift + Esc`).
2. Go to the **Performance** tab ➜ **CPU**.
3. Check your model:
   * **AM4:** Ryzen 1000, 2000, 3000, 4000, 5000 series (e.g., *Ryzen 5 5600X*).
   * **AM5:** Ryzen 7000, 8000, 9000 series (e.g., *Ryzen 7 7800X3D*).

***

## Step 2 – Prepare RAID Drivers on Your USB Flash Drive

1. Open our MEGA folder:
{% embed url="https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA" %}
AMD RAID Drivers & autounattend.xml
{% endembed %}
2. Download the archive corresponding to your generation:
   * **AM4:** Download `AMD RAID Drivers.rar` and extract the `AM4 - RAID` folder to your USB drive.
   * **AM5:** Download `AM5 RAID [PUT IN USB].rar` and extract the `AM5 - RAID` folder to your USB drive.

*(Note: Make sure the folders are extracted, not kept as compressed .zip/.rar archives on the USB drive).*

***

## Step 3 – Enable RAID Mode in BIOS

Restart your PC and enter BIOS (`Del` or `F2`).  
Adjust the following options depending on your motherboard brand:

* **ASUS:** `Advanced` ➜ `SATA Configuration` ➜ `SATA Mode` ➜ **RAID**
* **MSI:** `Settings` ➜ `Advanced` ➜ `Integrated Peripherals` ➜ `SATA Mode` ➜ **RAID**
* **GIGABYTE:** `Settings` ➜ `IO Ports` ➜ `SATA Mode` ➜ **RAID**
* **ASRock:** `Advanced` ➜ `Storage Configuration` ➜ `SATA Mode` ➜ **RAID**

Also set **NVMe RAID Mode** to **Enabled**, disable **CSM**, then press **F10** to save and reboot back into BIOS.

***

## Step 4 – RAIDXpert2 Configuration in BIOS

Once RAID mode is enabled and you have saved and rebooted into BIOS, a new menu option appears:

1. Go to **`Advanced`** ➜ **`RAIDXpert2 Configuration Utility`**.
2. Enter **`Array Management`** ➜ **`Delete Array`**:
   * Select **Check All** (or select all existing arrays).
   * Click **Delete Array(s)** and confirm with **Confirm: Enabled** ➜ **Yes**.  
   *(Warning: this completely erases all data on the selected drives).*
3. Go back to **`Array Management`** ➜ **`Create Array`**:
   * **RAID Level:**
     * If you have **1 SSD disk**: select **`Volume` as absolute priority** (or **`RAIDABLE`** only if *Volume* is not available in your BIOS version).
     * If you have **2 or more disks**: select **`RAID0`**.
   * **Select Physical Disks:** enter the menu, toggle your target SSD(s) to **Enabled** (or check their boxes), then click **Apply Changes**.
   * Scroll down to the bottom and click **`Create Array`**.
4. Press **F10** to save changes and exit the BIOS.

***

## Step 5 – Booting the USB & Loading Drivers in Windows Setup

1. Boot from your Windows 10 USB flash drive (`Shift + Restart` ➜ *Use a device*).
2. Choose **Custom: Install Windows only (advanced)**.
3. At the disk partition selection screen: **no drives will appear**, which is completely normal because Windows lacks native AMD RAID drivers.
4. Click **Load Driver** at the bottom left ➜ **Browse**.
5. Navigate to the RAID folder on your USB drive and load the 3 drivers in this strict order:
   1. **`rcbottom.inf`** *(AMD-RAID Bottom device)*
   2. **`rcraid.inf`** *(AMD-RAID Controller)*
   3. **`rccfg.inf`** *(AMD-RAID Config device)*
6. As soon as the controller driver finishes loading, your RAID array / volume will immediately appear as a single unallocated space!
7. Select it and click **Next** to proceed with the clean Windows installation.
