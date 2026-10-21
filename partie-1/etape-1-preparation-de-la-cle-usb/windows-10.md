# Windows 10

This section guides you through creating an official Windows 10 bootable USB flash drive for a clean reinstall.

{% embed url="https://youtu.be/FMQ3kEiDOKE" %}

{% stepper %}
{% step %}

## Launch the Media Creation Tool

Double-click on **`MediaCreationTool_22H2.exe`**. The Microsoft setup window will appear. Click **Accept** to agree to the license terms.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FbZVFpNsLp4BAzHzYAPkv%2Fexplorer_Q6xZx3g036.png?alt=media&amp;token=fd33f742-f75b-4e0a-bad5-edfab9f5bb04" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Select Installation Media

Select **Create installation media (USB flash drive, DVD, or ISO file) for another PC** and click **Next**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F2Dt5MM3EcQP6G8VgqMqP%2FSetupHost_TH4cxKT2ys.png?alt=media&amp;token=11bb5493-86a1-449f-842d-00105c9e9104" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Language and Architecture

Keep the default options: **English (or French), Windows 10, 64-bit (x64)**. Click **Next**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2Fq0kqzXjE7b7njniXkIAl%2Fimage.png?alt=media&amp;token=c9ffe456-6062-46a9-a733-ad24a0201409" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Choose Media Type

Select **USB flash drive** and click **Next**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2F0Urlzg7l5Ko6pc1hHyye%2FSetupHost_Jsku2Lvj56.png?alt=media&amp;token=7ec0aa3b-8255-4cc9-b7b2-8aa124cfbe12" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Select your USB Drive

Select your USB flash drive (at least 8 GB).  
{% hint style="danger" %}
All existing files on this USB drive will be permanently erased.
{% endhint %}

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FGhPDY0uL2h9tF9bmJzQK%2FSetupHost_Rk6bK2HvgA.png?alt=media&amp;token=b0673d3d-c1a7-47b7-84bc-5b4d7c716ea6" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Wait for Completion

The creation process takes approximately 10 to 15 minutes. Once finished, click **Finish**.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FZFqgBjC7qAB6b8j9hwkC%2FSetupHost_ZWgQRyKS4y.png?alt=media&amp;token=148bed06-eab6-4c25-8cc5-0c17039a5d22" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

***

## Adding Supplementary Files to USB

{% stepper %}
{% step %}

## Open your USB Drive

Open File Explorer, go to **This PC**, and open your USB flash drive.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FqMsqMjxgBHf0y4irettV%2Fexplorer_ycrYklVHFu.png?alt=media&amp;token=81e6a4a3-c539-4efe-b026-3aa3c1d22178" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}

## Copy autounattend.xml and Drivers

Copy **`autounattend.xml`** directly to the root of your USB flash drive alongside your network installer.

<figure><img src="https://880056835-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FxrhcMZxpTwuFlSlIEuXp%2Fuploads%2FYX8CGHxFv0yTmWmlyD0k%2Fbrave_4ykNOQvaiJ.gif?alt=media&amp;token=12cf32fa-c689-46f4-b4ce-a64f11e9a435" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

***

## How to Boot the USB Flash Drive & Delete Partitions

1. While holding down the **SHIFT** key on your keyboard, click **Start ➜ Power ➜ Restart** (keep holding Shift until the blue options screen appears).
2. On the blue screen, select **Use a device** ➜ select your USB flash drive (listed as *UEFI Removable Device* or your USB drive model name).  
*(If this option does not appear, enter your BIOS and set your USB drive to #1 in the Boot Priority order).*
3. Click **Install Now** and select your language.
4. When prompted, select **Custom: Install Windows only (advanced)**.
5. **Partition Deletion:** On the partitions screen, click **Delete** on every single partition until every drive displays only **Drive X Unallocated Space**.
   * *If you have multiple drives (SSD + HDD), make sure to select the SSD's unallocated space before clicking Next, otherwise Windows will install to the HDD.*
6. Click **Next** to start the clean Windows installation!
