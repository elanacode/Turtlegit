# Step 2 – Motherboard Identification

Identify the exact manufacturer and model of your motherboard, you will need this for the next step.

{% embed url="https://youtu.be/frigEg_LPRg" %}

{% hint style="info" %}
Identifying your motherboard now prevents looking for it during the BIOS flash and spoofer execution.
{% endhint %}

## Check System Information (MSINFO32)

{% stepper %}
{% step %}

## Open MSINFO32

Press **`Win + R`**, type **`msinfo32`**, and press **Enter**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FB6ErEARKsi8jeBU1OBMH%2Fexplorer_fblb6vyK0d.png?alt=media&amp;token=b75884c5-7e46-429a-895c-d01f0d8325a1" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Locate your Motherboard Information

In **System Summary**, note:

* **BaseBoard Manufacturer**
* **BaseBoard Product**

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FyvDDld7UctkBIZoy5Cjn%2Fmsinfo32_U1t173YCbN.png?alt=media&amp;token=ff400b9b-ef51-4f04-9454-be4a2ebfd61c" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

{% hint style="info" %}
Keep this information handy. You will need it in **Step 3** (BIOS Flash) and **Step 7** to ensure Turtle Spoofer detected your board.
{% endhint %}

## Compare with BIOS

{% stepper %}
{% step %}

## Access BIOS

Restart your computer and tap the dedicated BIOS key (usually **`Del`** or **`F2`**).

Or, from an **Administrator Terminal**:

```cmd
shutdown /r /fw /t 0
```

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FYmnTiAoO1ntzrmyttTpw%2Fimage.png?alt=media&amp;token=5c070e27-8738-46c5-b436-3ed7f79cc74e" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Verify Information

In **EZ Mode**, confirm that the model shown in the header matches what you noted in **MSINFO32**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FwOk2IT8arp5hmQZ7isBs%2FMSI_EZ%20Mode_%5B2026-08-20-23-22-49%5D.bmp?alt=media&amp;token=e1cd550a-ee9b-4f7d-b434-ac885888857e" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

{% hint style="success" %}
Once confirmed, proceed to **Step 3 (BIOS Flash)**.
{% endhint %}
