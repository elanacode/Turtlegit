# Step 8 – Verify Hardware Serials

This step confirms that the hardware spoof was properly applied and all serials have been changed.

{% stepper %}
{% step %}

## 1. Reopen Turtle Spoofer

After restarting your computer:
1. Run **`Turtle.exe`** as Administrator.
2. Login and stay on the **Device** tab.

<figure><img src="../assets/turtle_ui/step7_device_serials.png" alt="Device Tab"><figcaption>Device Tab with Hardware Serials</figcaption></figure>

{% endstep %}

{% step %}

## 2. Compare with Previous Screenshot

Compare current values with your screenshot from Step 7:
* **Baseboard Serial:** Must be completely different.
* **MAC Address:** New network adapter physical address.
* **UUID:** New system GUID generated.
* **Volume ID:** New disk volume identifier.

{% hint style="success" %}
If these values changed, your PC is **100% unbanned and anonymized**!
{% endhint %}

{% endstep %}

{% step %}

## 3. Verify via Command Prompt (CMD)

You can also check in Windows CMD (Admin):
```cmd
wmic baseboard get serialnumber
wmic csproduct get uuid
getmac
```

{% endstep %}
{% endstepper %}
