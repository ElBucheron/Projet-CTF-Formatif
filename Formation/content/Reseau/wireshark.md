---
title: "Wireshark"
date: 2020-02-02T15:14:53Z
draft: false
---

Wireshark est un outil très utilisé en réseau, il permet de surveiller les paquets de données échangés sur un réseau.


{{< image
  src="https://www.wireshark.org/assets/theme-2015/images/wireshark_logo.png"
  alt="Logo Wireshark"
>}}

C'est un logiciel multi-plateforme utilisable sous Linux, Windows et Mac. Capable de lire des données sur les réseaux Ethernet, Wifi (IEEE 802.11), PPP, Loopback, FTTH et tout autres réseau utilisant les protocoles IP et il utilise pcap pour capturer les paquets.

{{< image
  src="/images/wireshark-interface.png"
  alt="Interface Wireshark"
>}}

Comme vous pouvez le voir sur le figure précédente, Wireshark utilise un code couleur:

|Couleur     |Signification|
|------------|-------------|
|Mauve clair |traffic TCP  |
|Gris        |paquet TCP avec un drapeau SYN ou FIN|
|Rouge       |paquet TCP avec un drapeau RTS|
|Noire       |paquet TCP avec un problème(souvent un numéro de séquence désordonné)|
|Vert clair  |trafic HTTP  |
|Bleu clair  |trafic DNS ou UDP|



{{< image
  src="/images/wireshark-paquets.png"
  alt="Interface Wireshark"
>}}


{{< image
  src="/images/wireshark-detail.png"
  alt="Interface Wireshark"
  size="50%"
>}}


{{< image
  src="/images/wireshark-hexa.png"
  alt="Interface Wireshark"
>}}



La documentation complète de l'outil est disponible [ici](https://www.wireshark.org/docs/)
