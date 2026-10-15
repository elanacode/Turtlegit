# Create a Virtual Disk (VHD)

A Virtual Hard Disk (VHD / VHDX) completely isolates the Windows operating system and presents a fresh, clean virtual drive serial to anti-cheat systems.

{% embed url="https://youtu.be/WaNdehZRJlo" %}

***

{% stepper %}
{% step %}

## 1. Open Disk Management

1. Right-click the **Start** button (or press `Win + X`).
2. Select **Disk Management** (or run `diskmgmt.msc` via `Win + R`).

{% endstep %}

{% step %}

## 2. Create Virtual Hard Disk (VHDX)

1. In the top menu, click **Action** ➔ **Create VHD**.
2. Set the parameters:
   * **Location:** Browse to the root of your fastest SSD (`C:\`) and name the file (e.g. `C:\TurtleSystem.vhdx`).
   * **Virtual hard disk size:** Allocate between **150 GB and 200 GB**.
   * **Virtual hard disk format:** Select **VHDX**.
   * **Virtual hard disk type:** Select **Fixed size** (recommended for best gaming performance).
3. Click **OK** and wait for the virtual drive creation.

{% endstep %}

{% step %}

## 3. Initialize and Format VHD Volume

1. Right-click the new virtual disk header ➔ **Initialize Disk**.
2. Select **GPT (GUID Partition Table)** and click **OK**.
3. Right-click the unallocated space ➔ **New Simple Volume**.
4. Format as **NTFS** with default allocation size, assign a drive letter, and click **Finish**.

{% hint style="success" %}
Your virtual disk is now ready for a clean Windows installation!
{% endhint %}

{% endstep %}
{% endstepper %}
