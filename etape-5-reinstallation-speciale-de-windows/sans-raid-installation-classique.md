# Without RAID (Standard Installation)

This page is intended for users who wish to reinstall Windows without configuring a RAID array. It applies to all systems where RAID mode is not enabled in BIOS.

> This method is **compatible with all motherboards**. It does not require RAID drivers, but **the `autounattend.xml` file is mandatory** to automate installation and prevent tracking.

***

## Step 1 – Prepare Installation USB Flash Drive

1. Connect your USB flash drive containing:
   * Bootable Windows 10 or 11
   * The `autounattend.xml` file
   * Network (NIC) drivers
2. Ensure all contents are **extracted** directly on the drive with no compressed `.zip` archives.

{% hint style="success" %}
If you followed our previous steps, everything is already set up on your USB drive.
{% endhint %}

***

## Step 2 – Boot from USB Drive

#### You have two options:

* **Option 1**: Restart your PC and press your BIOS boot key (**F11 / F12 / F8 / Esc**) to boot directly from the USB drive.
* **Option 2**: From Windows ➜ hold **Shift** and click **Restart** ➜ choose **Use a device** ➜ select your **USB drive**.

{% hint style="danger" %}
Do **not** use custom third-party installation tools. Exclusively use the prepared official USB flash drive.
{% endhint %}

***

## Step 3 – Clean Disk Partitions

{% hint style="danger" %}
This partition cleaning step is **mandatory**. Without a completely clean disk, previous identifier traces may persist.
{% endhint %}

1. Once on the **Where do you want to install Windows?** screen:
2. Press **Shift + F10** to open the Command Prompt terminal.

Execute the following commands in order:

```cmd
diskpart
list disk
select disk X
clean
convert gpt
exit
exit
```
*(Replace `X` with your primary target drive number).*

3. Click **Refresh** in the Windows installation window.
4. Your drive will now appear as **Drive X Unallocated Space**.
5. Select the unallocated space and click **Next** to begin installation.

***

## Step 4 – Virtual Disk (VHD) Protection (Recommended for Intel Users)

For Intel CPUs or users who cannot set up a RAID array, setting up a Virtual Hard Disk (**VHD**) hides your physical drive serial numbers from anti-cheat systems.

👉 [**Proceed to the Create a VHD Disk Guide**](sans-raid-installation-classique/creer-un-disque-vhd.md)
