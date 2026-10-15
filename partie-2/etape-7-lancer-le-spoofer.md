# Step 7 – Run Turtle Spoofer

This step guides you through logging into **Turtle Spoofer**, activating your license via Discord, and applying the hardware spoof.

{% stepper %}
{% step %}

## 1. Open the Application

Launch **`Turtle.exe`** as **Administrator** (right-click > *Run as administrator*).

<figure><img src="../assets/turtle_ui/step7_login_empty.png" alt="Turtle Spoofer Login"><figcaption>Turtle V1 Login Interface</figcaption></figure>

{% endstep %}

{% step %}

## 2. Enter License Key

Paste your license key received upon purchase into the input field, then click **LOGIN**.

<figure><img src="../assets/turtle_ui/step7_login_key.png" alt="Enter License Key"><figcaption>Entering Turtle Key</figcaption></figure>

{% endstep %}

{% step %}

## 3. Discord Activation Required

If your key is not activated yet, you will see:  
`Please activate your license first on our official Discord using /activate !`

<figure><img src="../assets/turtle_ui/step7_login_error_discord.png" alt="Discord Activation Required"><figcaption>Discord Activation Required</figcaption></figure>

{% endstep %}

{% step %}

## 4. Activate License in #activation Channel

1. Join our official Discord server and head to the **`# 💬 | activation`** channel.
2. Use the slash command:
   ```text
   /activate key: YOUR_KEY
   ```
3. Submit the command.

<figure><img src="../assets/turtle_ui/step7_discord_command.png" alt="Discord Command"><figcaption>Discord Activation Channel</figcaption></figure>

{% endstep %}

{% step %}

## 5. Activation Confirmation

The **TurtleUD** bot will confirm activation immediately:
* ✅ **Role `Customer` assigned!**
* Status: **Activation Successful!**

<figure><img src="../assets/turtle_ui/step7_discord_success.png" alt="Activation Confirmed"><figcaption>Bot Confirmation</figcaption></figure>

{% endstep %}

{% step %}

## 6. Login to Spoofer & Take Screenshot

Return to **Turtle V1**, click **LOGIN**. You will see the **Device** tab with all your current hardware identifiers.

<figure><img src="../assets/turtle_ui/step7_device_serials.png" alt="Device Tab"><figcaption>Device Tab: Hardware Identifiers Before Spoofing</figcaption></figure>

{% hint style="warning" %}
Take a photo or screenshot of this screen to compare your serial numbers after spoofing!
{% endhint %}

{% endstep %}

{% step %}

## 7. Apply the Spoof

1. Click on the **Spoofer** tab in the top navigation bar.
2. Click the green **SPOOF (AMI)** button.

<figure><img src="../assets/turtle_ui/step7_spoofer_menu.png" alt="Spoofer Menu"><figcaption>Turtle Spoofer Menu</figcaption></figure>

{% endstep %}

{% step %}

## 8. Success & Restart PC

The spoofer will randomize your serials and display success logs:
* `[+] BASEBOARD SERIAL HAS BEEN CHANGED [SUCCESS]`
* `[+] CHASSIS & SYSTEM SERIALS SPOOFED [SUCCESS]`
* `[+] SYSTEM UUID HAS BEEN CHANGED [SUCCESS]`
* `[+] MAC ADDRESS SPOOFED & ADAPTER RESET [SUCCESS]`
* `[SUCCESS] HARDWARE SPOOFING APPLIED SUCCESSFULLY!`

<figure><img src="../assets/turtle_ui/step7_spoofer_success.png" alt="Success Logs"><figcaption>Spoofing Applied Successfully</figcaption></figure>

{% hint style="danger" %}
**MANDATORY:** Restart your computer now to let Windows apply all new hardware identifiers!
{% endhint %}

{% endstep %}
{% endstepper %}
