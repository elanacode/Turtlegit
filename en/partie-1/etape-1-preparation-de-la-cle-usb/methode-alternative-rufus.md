# Alternative Method (Rufus)

This method is recommended if you already have an official Windows 10/11 ISO file or if the Microsoft Media Creation Tool fails with download errors.

{% embed url="https://youtu.be/d1UFvaIN2bY" %}

***

## Prerequisites

1. Download the latest version of **[Rufus](https://rufus.ie/)**.
2. A **USB flash drive (min 8 GB)** (will be fully formatted).
3. The official Windows 10 or Windows 11 ISO file.

***

{% stepper %}
{% step %}

## 1. Plug in USB and Run Rufus

* Plug your USB drive directly into your motherboard.
* Run **`Rufus.exe`** as Administrator.

{% endstep %}

{% step %}

## 2. Configure Flash Parameters

Set the parameters in Rufus as follows:

* **Device:** Select your USB drive (min 8 GB).
* **Boot selection:** Click **SELECT** and choose your Windows `.iso` file.
* **Image option:** *Standard Windows installation*.
* **Partition scheme:** **GPT** *(mandatory for modern UEFI systems)*.
* **Target system:** **UEFI (non CSM)**.
* **File system:** **NTFS** (or FAT32 default).

{% hint style="danger" %}
**Warning:** Make sure to select **GPT** and **UEFI (non CSM)**, otherwise your motherboard won't boot in secure UEFI mode.
{% endhint %}

{% endstep %}

{% step %}

## 3. Flash the USB Drive

1. Click **START** at the bottom.
2. Confirm wiping all existing data on the USB drive.
3. Wait for the writing process to complete (approx. 5 to 10 minutes).

{% endstep %}

{% step %}

## 4. Copy Mandatory Files to USB

Once the green bar says **READY**:

1. Open your USB drive in Windows File Explorer.
2. Copy to the root of the USB drive:
   * **`autounattend.xml`** (from our MEGA folder).
   * Your network driver installer (Realtek or Intel Network).

{% hint style="success" %}
Your Rufus bootable USB flash drive is now ready!
{% endhint %}

{% endstep %}
{% endstepper %}
