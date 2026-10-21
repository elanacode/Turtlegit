# Spoofing Errors

Possible errors that can occur during the spoofing process, and what to do about them.

---

## Overview

{% hint style="info" %}
When an error occurs during spoofing, the loader will automatically activate the backup MAC address spoofer.  
This is a registry-level spoof and may be less reliable for privacy against kernel-level anti-cheats. The solutions below address the root cause directly.
{% endhint %}

### Your MAC Spoof Status (WMAC)
* **WMAC Spoof Detected:** If your recent network report indicates that the spoof used **WMAC**, this is a firmware-level spoof. This is the strongest method and is fully sufficient for privacy. You are unlikely to be affected by the errors on this page.

---

## 1. EFUSE FULL Error

{% hint style="danger" %}
#### What does the EFUSE FULL error mean?
If you receive the `EFUSE FULL` error during MAC address spoofing, this means:  
Your Realtek ethernet card has been permanently spoofed too many times. The EFUSE (the card's internal write storage) has been fully consumed. The ethernet cable is not related to this issue. It is the ethernet card physically connected to your motherboard that has this problem.  
**You will no longer be able to permanently spoof this ethernet card's MAC address.**
{% endhint %}

### Solutions:

#### Solution 1: USB to Ethernet Adapter (Recommended)
We recommend buying a USB to Gigabit Ethernet adapter (e.g. **UGREEN USB to Ethernet Adapter**).  
* It is manually spoofable via a provided tool.
* Do not use the tool without staff guidance, or at minimum read the included PDF user guide.

#### Solution 2: WiFi USB Adapter
Use a WiFi USB dongle instead of wired ethernet. Keep in mind: once this adapter has been used/flagged, it cannot be spoofed again.

#### Solution 3: PCIe Ethernet NIC
Install a PCIe NIC into your motherboard's PCIe slot. This replaces your onboard ethernet with a separate, spoofable card.  
{% hint style="tip" %}
We recommend an Intel PCIe NIC with an **I225-V chip** for best spoofability.
{% endhint %}

#### Solution 4: USB Phone Tethering
Use your phone as a router via USB tethering, with a charging cable acting as the ethernet connection. This requires no extra hardware. See our detailed ARP / Tethering guide.

{% hint style="warning" %}
**IMPORTANT FOR ALL SOLUTIONS ABOVE:**  
For all solutions above, you must **disable the onboard LAN controller in BIOS** before re-following the entire guide from the beginning!
{% endhint %}

---

## 2. CHECKSUM ERROR

{% hint style="danger" %}
#### What does the CHECKSUM ERROR mean?
If you receive the `CHECKSUM ERROR`, this means:  
You have an Intel ethernet card, most likely the **I219** or **I216** model.
{% endhint %}

### What to do?
1. Support will attempt a fix using a different tool in your ticket.
2. If that does not work, you will need to try one of the solutions listed above in the **EFUSE Full** section (UGREEN USB adapter, PCIe Intel I225-V card, or mobile phone USB tethering).

---

## Backup MAC Note

{% hint style="info" %}
When either the EFUSE Full or Checksum error occurs, the loader automatically activates the backup MAC spoofer. However, this only spoofs your MAC address at the **registry level**, which may not be sufficient for privacy. This is why the hardware solutions above are recommended.
{% endhint %}
