# Étape 4 – Configurer le BIOS

Cette étape est essentielle pour garantir le bon fonctionnement des opérations suivantes. Il est impératif de désactiver certaines protections dans le BIOS : Secure Boot, TPM, Virtualisation, etc.

{% embed url="<https://youtu.be/ep05aNp84q4>" %}

## Processeurs **Intel**

> Sélectionnez ci-dessous la marque de votre carte mère pour appliquer les bons réglages BIOS.

{% tabs %}
{% tab title="ASUS" %}

```
Advanced ➜ PCH-FW ➜ TPM Device Solution ➜ Enable Discrete TPM
```

```
Advanced ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

```
Advanced ➜ Onboard Devices ➜ CNVi Module / Wifi & BlueTooth connectivity ➜ Disabled
```

{% endtab %}

{% tab title="MSI" %}

```
Settings ➜ Security ➜ Trusted Computing ➜ TPM Device Selection ➜ dTPM
```

```
Settings ➜ Security ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

```
Settings ➜ Integrated Peripherals ➜ CNVi Module / Wifi & BlueTooth connectivity ➜ Disabled
```

{% endtab %}

{% tab title="GIGABYTE " %}

```
Settings ➜ Miscellaneous ➜ Intel Platform Trust Technology (PTT) ➜ Disabled
```

```
Settings ➜ Miscellaneous ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

{% endtab %}

{% tab title="ASRock " %}

```
Advanced ➜ CPU Configuration ➜ Intel Platform Trust Technology (PTT) ➜ Disabled
```

```
Advanced ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

{% endtab %}

{% tab title="Autres" %}

```
Trusted Computing ➜ Disabled
```

{% endtab %}
{% endtabs %}

## Processeurs AMD

> Sélectionnez ci-dessous la marque de votre carte mère pour appliquer les bons réglages BIOS.

{% tabs %}
{% tab title="ASUS" %}

```
Advanced ➜ AMD fTPM ➜ TPM Device Solution ➜ Disabled
```

```
Advanced ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

```
Advanced ➜ Onboard Devices ➜ Wifi & BlueTooth connectivity ➜ Disabled
```

{% endtab %}

{% tab title="MSI" %}

```
Settings ➜ Security ➜ Trusted Computing ➜ AMD fTPM Switch ➜ AMD CPU fTPM ➜ Disabled
```

```
Settings ➜ Security ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

```
Settings ➜ Intergrated Peripherals ➜ Wifi & BlueTooth connectivity ➜ Disabled
```

{% endtab %}

{% tab title="GIGABYTE " %}

```
Settings ➜ Miscellaneous ➜ AMD CPU fTPM ➜ Disabled
```

```
Settings ➜ Miscellaneous ➜ Trusted Computing 2.0 ➜ Security Device Support ➜ Disabled
```

{% endtab %}

{% tab title="ASRock " %}

```
Security ➜ Trusted Computing ➜ AMD fTPM Switch ➜ AMD CPU fTPM
```

```
Security ➜ Trusted Computing ➜ Security Device Support ➜ Disabled
```

```
Advanced ➜ Onboard Devices Configuration ➜ WiFi/Bluetooth/WAN Radio ➜ Disabled
```

{% endtab %}

{% tab title="Autres" %}

```
Trusted Computing ➜ Disabled
```

{% endtab %}
{% endtabs %}


### Vidéo Tutoriel (Configuration BIOS)
{% embed url="https://youtu.be/43lc8pr6v9Y" %}
