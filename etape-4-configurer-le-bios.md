# Step 4 – Configure BIOS

This step is essential to disable hardware and hypervisor tracking features in your motherboard BIOS.

{% embed url="https://youtu.be/43lc8pr6v9Y" %}

***

## 1. Disabling TPM (Trusted Computing)

Follow the guide for your motherboard brand:

{% tabs %}
{% tab title="ASUS" %}
* **Intel:** `Advanced` ➜ `PCH-FW Configuration` ➜ `TPM Device Selection` ➜ **Enable Discrete TPM** (or `Advanced` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**).
* **AMD:** `Advanced` ➜ `AMD fTPM configuration` ➜ `TPM Device Selection` ➜ **Disabled**.
{% endtab %}

{% tab title="MSI" %}
* `Settings` ➜ `Security` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**.
* `Settings` ➜ `Security` ➜ `Trusted Computing` ➜ `TPM Device Selection` ➜ **dTPM**.
{% endtab %}

{% tab title="GIGABYTE" %}
* **Intel:** `Settings` ➜ `Miscellaneous` ➜ `Intel Platform Trust Technology (PTT)` ➜ **Disabled**.
* **AMD:** `Settings` ➜ `Miscellaneous` ➜ `AMD CPU fTPM` ➜ **Disabled**.
{% endtab %}

{% tab title="ASRock" %}
* `Advanced` ➜ `Trusted Computing` ➜ `Security Device Support` ➜ **Disabled**.
* `Advanced` ➜ `CPU Configuration` ➜ `AMD fTPM switch` (or `Intel PTT`) ➜ **Disabled**.
{% endtab %}
{% endtabs %}

***

## 2. Turn Off Onboard Wi-Fi and Bluetooth

{% hint style="info" %}
This step is **required for Ethernet users**.  
Ethernet allows us to permanently spoof your MAC address. This is not possible on an active Wi-Fi connection.
{% endhint %}

{% hint style="warning" %}
#### If you can ONLY use Wi-Fi (No Ethernet available):
1. Try your best to acquire an Ethernet connection (it offers significantly stronger privacy and ban protection).
2. If Ethernet is strictly impossible:
   * Do not disable your Wi-Fi adapter in BIOS.
   * Disable onboard **LAN (Ethernet)** and **Bluetooth** in your BIOS.
   * In the spoofer application, navigate to the **Special** tab and use the **Wi-Fi Mac** option (after spoofing your normal serials).
{% endhint %}

Navigate to the path below for your motherboard brand and set Wi-Fi and Bluetooth to **Disabled**:

* **ASUS:** `Advanced` ➜ `Onboard Devices Configuration` ➜ `Wi-Fi (WLAN) & Bluetooth` ➜ **Disabled**
* **MSI:** `Advanced` ➜ `Integrated Peripherals` ➜ `Onboard CNVi Module Control` (or `Wi-Fi & Bluetooth Controller`) ➜ **Disabled**
* **ASRock:** `Advanced` ➜ `Chipset Configuration` ➜ `Onboard WAN Device` (or `WAN Radio & BT On`) ➜ **Disabled**
* **GIGABYTE:** `Settings` ➜ `IO Ports` (or `Peripherals`) ➜ `Wi-Fi & Bluetooth` ➜ **Disabled**.  
  *(Note: Most GIGABYTE motherboards do not expose this software toggle. If yours does not, you must **physically remove the Wi-Fi card** from the motherboard).*

***

## 3. Other Essential BIOS Settings

* **Secure Boot:** ➜ **Disabled** (or set OS Type to *Other OS*).
* **CSM (Compatibility Support Module):** ➜ **Disabled** (Pure UEFI Mode).
* **CPU Virtualization (Intel VT-x / AMD SVM):** ➜ **Disabled**.
* **Fast Boot:** ➜ **Disabled**.

Press **F10** to save settings and exit. Your BIOS is now ready for clean installation!
