# Create a Virtual Disk (VHD)

A Virtual Hard Disk (VHD / VHDX) completely isolates the Windows operating system and presents a fresh, clean virtual drive serial to anti-cheat systems (strongly recommended for Intel CPUs).

{% embed url="https://youtu.be/WaNdehZRJlo" %}

***

## Step-by-Step VHD Setup

{% stepper %}
{% step %}

## 1. Open Disk Management

Right-click the **Start** button (or press `Win + X`) ➜ select **Disk Management** (or `Win + R` ➜ `diskmgmt.msc`).

{% endstep %}

{% step %}

## 2. Create Virtual Hard Disk (VHDX)

1. In the top menu, click **Action** ➔ **Create VHD**.
2. Configure parameters:
   * **Location:** Click *Browse*, select the root of your fastest SSD (`C:\`), and name the file (e.g. `C:\TurtleSystem.vhdx`).
   * **Virtual hard disk size:** Allocate between **150 GB and 200 GB**.
   * **Virtual hard disk format:** Select **VHDX** (more resilient and faster).
   * **Virtual hard disk type:** Select **Fixed size** (recommended for gaming performance).
3. Click **OK** and wait for the creation to finish.

{% endstep %}

{% step %}

## 3. Initialize and Format VHD Volume

1. Right-click the new virtual disk header (labeled *Not Initialized*) ➔ **Initialize Disk**.
2. Select **GPT (GUID Partition Table)** and click **OK**.
3. Right-click the black unallocated bar ➔ **New Simple Volume** ➜ Next.
4. Assign a drive letter (e.g. `V:`), format as **NTFS**, and click **Finish**.

{% endstep %}
{% endstepper %}

***

{% hint style="warning" %}
#### Important Startup & Launcher Rules:
* **Mounting on Startup:** Each time Windows starts, your VHD must be mounted before launching games or spoofer software.
* You can place a shortcut to your `.vhdx` file inside the Windows startup folder (`Win + R` ➜ `shell:startup`).
* **Game Launchers:** Do not allow game launchers to start automatically on Windows boot. Set launcher startup entries to Disabled in Task Manager to always mount the VHD first!
{% endhint %}
