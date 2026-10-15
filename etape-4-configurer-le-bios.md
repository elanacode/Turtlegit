# Step 4 – Configure BIOS

This step is essential to disable hardware and hypervisor tracking features in your motherboard BIOS.

{% embed url="https://youtu.be/43lc8pr6v9Y" %}

***

## Required BIOS Settings

Access your BIOS (`Del` or `F2`) and ensure the following options are configured:

### 1. Security Settings
* **Secure Boot:** ➜ **Disabled** (or set OS Type to *Other OS*)
* **CSM (Compatibility Support Module):** ➜ **Disabled** (Pure UEFI Mode)
* **TPM / fTPM / Intel PTT:** ➜ **Disabled** (if using standard spoofing without hardware TPM module)

### 2. CPU & Virtualization
* **Intel Virtualization Technology (VT-x) / AMD SVM Mode:** ➜ **Disabled**
* **VT-d / AMD IOMMU:** ➜ **Disabled**

### 3. Integrated Components
* **Fast Boot:** ➜ **Disabled**
* **Onboard Wi-Fi / Bluetooth:** ➜ Disable if banned on wireless MAC addresses.

***

{% hint style="success" %}
Press **F10** to save settings and exit. Your BIOS is now ready for clean installation.
{% endhint %}
