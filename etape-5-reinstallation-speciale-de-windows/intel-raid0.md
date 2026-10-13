# Intel (RAID0)

Cette page concerne les utilisateurs Intel souhaitant activer le mode RAID 0 dans le BIOS.

> La procédure RAID Intel varie fortement selon votre carte mère, votre génération de processeur, et la présence ou non du mode **VMD**.

Afin d’éviter toute erreur critique, **ce guide ne fournit pas les étapes RAID Intel** directement.

{% hint style="warning" %}
Support Intel RAID ➜ Ouvrir un ticket support
{% endhint %}

***

### Pourquoi ce ticket est nécessaire ?

* Les chipsets Intel utilisent différents pilotes RAID (RST, VMD, Optane, etc.).
* Certains BIOS n’ont pas d’option claire "RAID Mode", mais une section **VMD** qui ne doit **surtout pas** être mal configurée.
* Le type de disque (NVMe ou SATA) peut aussi modifier la procédure.

### En attendant :

Si vous ne souhaitez pas utiliser le mode RAID0, ou que vous ne savez pas si votre carte mère Intel le permet correctement :

### Passez à l’étape suivante :

{% content-ref url="/pages/WtngL3rx980XfZZ5QOFM" %}
[Sans RAID (installation classique)](sans-raid-installation-classique.md)
{% endcontent-ref %}


### Vidéo Tutoriel (Configuration RAID)
{% embed url="https://youtu.be/ODsYhWsST8s" %}
