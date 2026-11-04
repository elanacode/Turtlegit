# Finalization – Avoid Detections & Restrictions

Congratulations, your system is now fully cleaned and spoofed!  
To prevent any immediate or linked re-bans through account, peripheral, or network association, you must **strictly comply with all rules outlined below**.

---

## 1. Privacy Factors (Risk Assessment)

Follow the requirements corresponding to the level recommended for your situation and target games:

| Factor Level | TPM | Account & Credentials | RAID / Disks | Peripheral Software |
| :--- | :--- | :--- | :--- | :--- |
| **Low Factor** | Disabled in BIOS | 100% Fresh Account (email, phone, card) | Standard Installation | No bloatware |
| **Medium Factor** | Disabled (unless mandatory for game) | 100% Fresh Account (email, phone, card) | Standard or VHD | No bloatware |
| **High Factor** *(Valorant, FaceIT, etc.)* | **Enabled** (after BIOS Flash) | 100% Fresh Account (email, phone, card) | **RAID0 / RAIDABLE (AMD)** or **VHD (Intel)** | No bloatware |

---

{% hint style="danger" %}
#### 2. NEVER Log in to Any Previously Banned Account
* ❌ **Game Accounts:** Fortnite, Valorant, Apex Legends, Call of Duty, Rust, etc. Always use a **100% fresh, brand-new account**!
* ❌ **No Reused Credentials:** Do not link any previous phone numbers, emails, or payment cards.
* ❌ **Microsoft / Windows Account:** Never sign in with your old Microsoft account. Remain strictly on an offline local user account.
* ❌ **GeForce Experience / NVIDIA App:** Do not sign in to your previous NVIDIA profile. When installing graphics drivers, choose "Graphics Driver Only" without the NVIDIA App.
* ❌ **Cloud Storage:** Do not synchronize old OneDrive or Google Drive directories that contain cached game files.
* ❌ **Profile-based Software:** Medal.tv, Discord (if enabled in game overlay), Razer Synapse, SteelSeries GG, Logitech G Hub.
{% endhint %}

---

{% hint style="tip" %}
#### Logitech Mouse Recommendation: Use Onboard Memory Manager (OMM)
Never reinstall **Logitech G Hub** on your clean system.  
Instead, download the official portable **Logitech Onboard Memory Manager (OMM)** utility. It requires zero installation, collects zero telemetry, and saves your DPI and profiles directly into the mouse's internal memory!
{% endhint %}

---

{% hint style="warning" %}
#### 3. Critical Warning Regarding Bluetooth and Wireless Peripherals!
One of the most common identifier leaks comes from wireless peripherals:
* **Bluetooth Controllers (PS4/PS5, Xbox, Scuf):**
* **Mice and Keyboards connected via Bluetooth:**
* **Wireless Bluetooth Headsets:**

> **Why?** Every Bluetooth peripheral carries its own permanent **hardware MAC address**. Unlike a PC network adapter, a Bluetooth device's MAC address **cannot be spoofed**. If you plug in a Bluetooth controller or headset previously used during a ban, your system can be banned instantly!  
> **Recommendation:** Always connect your peripherals via direct USB cable, or purchase a brand-new USB receiver dongle if wireless operation is strictly necessary.
{% endhint %}

---

{% hint style="warning" %}
#### 4. Do Not Connect Banned USB Drives or Secondary Disks
* ❌ Do not plug in any USB drive that was connected when you were banned.
* ❌ Do not reconnect any secondary or external hard drives unless fully reformatted.
{% endhint %}

---

{% hint style="info" %}
#### 5. Network, Public IP & ARP Table

Your public IP address and local network ARP table are logged by anti-cheat systems:

### A. Renewing Your Public IP
* Turn off your Internet router / modem for 5 to 10 minutes to obtain a newly assigned dynamic public IP.
* If your ISP assigns a static IP, connect through a trusted VPN:
  * **Valorant:** [Cloudflare WARP 1.1.1.1](https://one.one.one.one/)
  * **Rust:** [MysteriumVPN](https://www.mysteriumvpn.com/) or [StarVPN Residential](https://www.starvpn.com/)
  * **Fortnite / Apex / Others:** [Windscribe](https://fra.windscribe.com/) (Stealth protocol with Firewall set to Auto) or Mullvad.

### B. Dedicated OpenWRT Router Solution (Permanent Hardware ARP Changes)
To permanently change your router's MAC and ARP tables on hardware level:
* **Budget Option:** **GL.iNet GL-SFT1200 (Opal)** – travel mini-router preflashed with OpenWRT.
* **High Performance Option:** **GL.iNet GL-MT6000 (Flint 2)** – high-speed router running OpenWRT.

### C. Free Anti-Track ARP Solution: Mobile USB Tethering
This method uses your smartphone as a dedicated mini-hardware router. It costs nothing and produces a completely isolated network interface with renewed hardware identifiers.

1. **BIOS Pre-requisite:** Disable your onboard LAN controller, Wi-Fi, and Bluetooth in BIOS.
2. **USB Cable:** Use a high-quality full-length charging cable (USB-C to USB-A). Short or poor-quality cables may not carry network data properly.
3. **Smartphone Configuration:**
   * **Android:** Plug your phone into your PC and enable **USB Tethering** in the notification bar / Network Settings. The connection will appear as a clean Ethernet interface in Windows (`Win + R` ➜ `ncpa.cpl`). Android will prioritize using your home Wi-Fi network without consuming mobile cellular data.  
     *To refresh your MAC and ARP table:* Enable **Developer Mode** on Android, and simply reboot your phone.
   * **iPhone:** Install the iTunes desktop app on your PC, connect your USB cable, and enable Personal Hotspot. Confirm the trust prompt. Note: iPhones will route traffic through your cellular 4G/5G mobile data.  
     *To refresh your MAC and ARP table:* Simply unplug the USB cable from the PC and plug it back in. A new MAC address and ARP table are automatically generated!

> [!IMPORTANT]
> **Unexpected in-game disconnects or blocks?**  
> If you experience sudden disconnects or blocks, it is far more likely caused by a **TPM** or **Disk serial** issue (misconfigured RAID or VHD). Only investigate ARP once you have definitively confirmed that your TPM and disk serials have been changed or spoofed!
{% endhint %}

---

{% hint style="success" %}
#### You are all set to play safely!
By strictly following these precautions, your hardware and gaming sessions remain 100% protected with **Turtle Spoofer**!
{% endhint %}
