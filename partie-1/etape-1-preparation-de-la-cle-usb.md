# Step 1 – USB Drive Setup

Before reinstalling Windows, you must first create a **clean and bootable USB flash drive**.

***

{% hint style="danger" %}
#### Essential Note for GIGABYTE Motherboards (Wi-Fi / Bluetooth):
If your GIGABYTE motherboard model name ends with **AX** or **AC** (e.g., *B760 DS3H AC*, *B650 Gaming X AX*) and you play via an Ethernet connection:
* You must **physically remove the internal Wi-Fi card** from your motherboard (or disable it directly in BIOS if your model permits, such as on the X870 series).
* Integrated GIGABYTE Wi-Fi modules broadcast unchangeable static hardware MACs that trigger instant anti-cheat detection.
{% endhint %}

***

## Required Files

{% hint style="info" %}
**Prepare these files before proceeding.**
{% endhint %}

### 1. Official Microsoft Media Creation Tools

* [Download Windows 10 Media Creation Tool](https://go.microsoft.com/fwlink/?LinkId=2265055)
* [Download Windows 11 Media Creation Tool](https://go.microsoft.com/fwlink/?linkid=2156295)

***

### 2. Automated Installation File (`autounattend.xml`)

This file automatically performs essential clean installation tasks:
* Completely bypasses Windows 11 requirements (TPM 2.0, Secure Boot, RAM).
* Disables **BitLocker** (forced encryption enabled by default on Windows 11, critical for ASUS motherboards).
* Removes unnecessary Microsoft bloatware and background telemetry.
* Automatically creates an offline local administrator user named `admin`.

{% embed url="https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA" %}
MEGA Folder - autounattend.xml & Drivers
{% endembed %}

👉 **[Click here to open the MEGA folder and download autounattend.xml](https://mega.nz/folder/3ThjzYZb#4Sjx9Ee23BHB3apJa2hrLA)**

***

### 3. Network Drivers (LAN / Wi-Fi) — Put on your USB drive

{% hint style="warning" %}
Network drivers (Ethernet or Wi-Fi) do **not always install automatically** after a clean Windows installation.  
Without these drivers, you will have **no internet connection** upon initial boot!
* Visit your motherboard manufacturer's official support website (Support / Drivers section).
* Download your **LAN (Ethernet)** or **WLAN (Wi-Fi)** driver.
* Copy the installer file directly onto your USB flash drive.
*(Note: Realtek Ethernet drivers often install automatically, but Intel Ethernet and Wi-Fi adapters almost always require this pre-downloaded driver).*
{% endhint %}
