# Step 7 – Launch Turtle Spoofer

This step guides you on how to log into the **Turtle Spoofer** application, activate your license key via Discord, and apply your hardware spoof.

{% stepper %}
{% step %}

## 1. Open the Application

Download and run **`Turtle.exe`** as **Administrator** (Right-click > *Run as administrator*).

<figure><img src="../assets/turtle_ui/step7_login_empty.png" alt="Turtle Spoofer Login"><figcaption>Turtle V1 Login Interface</figcaption></figure>

{% endstep %}

{% step %}

## 2. Enter Your License Key

Paste the license key you received upon purchase into the input field (e.g. `TURTLE-XXXX-XXXX-XXXX`), then click **LOGIN**.

<figure><img src="../assets/turtle_ui/step7_login_key.png" alt="Enter Key"><figcaption>Entering your Turtle License Key</figcaption></figure>

{% endstep %}

{% step %}

## 3. Discord Activation Required

If your key has not been activated yet, the following red warning message appears:  
`Please activate your license first on our official Discord using /activate !`

<figure><img src="../assets/turtle_ui/step7_login_error_discord.png" alt="Discord Activation Required"><figcaption>Mandatory Discord Activation Warning</figcaption></figure>

{% hint style="info" %}
License activation is performed directly on our official Discord server to link your key to your account and assign your Customer role.
{% endhint %}

{% endstep %}

{% step %}

## 4. Activate Your License in #activation

1. Join our official Discord server and head to the **`# 💬 | activation`** channel.
2. Type the slash command:
   ```text
   /activate key: YOUR_KEY
   ```
3. Send the command.

<figure><img src="../assets/turtle_ui/step7_discord_command.png" alt="Discord /activate command"><figcaption>#activation channel on Discord</figcaption></figure>

{% endstep %}

{% step %}

## 5. Activation Confirmation

The **TurtleUD** bot instantly replies with a direct private confirmation:
* ✅ **`Customer` role assigned!**
* Status: **Activation Successful!**

<figure><img src="../assets/turtle_ui/step7_discord_success.png" alt="Activation Success"><figcaption>Confirmation by TurtleUD bot</figcaption></figure>

{% endstep %}

{% step %}

## 6. Log in to the Spoofer

Return to the **Turtle V1** application, verify your key, and click **LOGIN**. You will arrive on the **Device** tab displaying your current hardware identifiers (Motherboard, Network Card, Baseboard, MAC, UUID, Volume ID, TPM).

<figure><img src="../assets/turtle_ui/step7_device_serials.png" alt="Turtle Device Tab"><figcaption>Device Tab: Overview of your hardware identifiers before spoofing</figcaption></figure>

{% hint style="warning" %}
Take a screenshot of this **Device** page to compare your original and new serial numbers at the next step!
{% endhint %}

{% endstep %}

{% step %}

## 7. Special Procedure: HP Desktop & Laptop PCs (MPM Unlock)

{% hint style="danger" %}
#### Mandatory MPM Unlock for HP Motherboards
HP machines (OMEN, Victus, Pavilion desktops and laptops) lock motherboard serials in factory mode (MPM - Manufacturer Programming Mode).

1. Prepare an empty USB flash drive formatted in **FAT32**.
2. When the software prompts you: *"Have you unlocked MPM?"*:
   * If this is your first time or you have not unlocked MPM yet ➜ Click **NO**.
   * The spoofer will prepare the required MPM unlock files on your USB drive.
3. Hold down the **SHIFT** key and click **Restart** in Windows.
4. Select **Use a device** ➜ Select your USB drive.
5. On boot, an HP blue/black screen will display: *"Manufacturer Programming Mode to unlock mode?"* ➜ Confirm by selecting **YES**.
6. Your PC reboots back into Windows: your HP motherboard is now unlocked and ready for spoofing!
{% endhint %}

{% endstep %}

{% step %}

## 8. Apply the Spoof

1. Click on the **Spoofer** tab in the top navigation bar.
2. Click the green **SPOOF (AMI)** button (or *SPOOF TPM* if required by your specific configuration).

<figure><img src="../assets/turtle_ui/step7_spoofer_menu.png" alt="Spoofer Menu"><figcaption>Spoofer Action Buttons</figcaption></figure>

{% endstep %}

{% step %}

## 9. Success and Reboot

The spoofer updates all hardware tables in memory and displays success logs:
* `[+] BASEBOARD SERIAL HAS BEEN CHANGED [SUCCESS]`
* `[+] CHASSIS & SYSTEM SERIALS SPOOFED [SUCCESS]`
* `[+] SYSTEM UUID HAS BEEN CHANGED [SUCCESS]`
* `[+] MAC ADDRESS SPOOFED [SUCCESS]`

Reboot your computer when prompted so that BIOS and Windows permanently register these newly generated hardware identifiers.

{% endstep %}
{% endstepper %}
