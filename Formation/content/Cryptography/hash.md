---
title: "Hash"
date: 2020-02-02T15:14:53Z
draft: false
---

# La somme de contrôle (Hash)

La version basique d’un tel mécanisme est appelée “somme de contrôle”.

Le but d’une somme de contrôle est en quelque sorte d’être “l’empreinte” d’une donnée (attention, cette “empreinte” n’est pas une signature et ne garantit pas pour autant l’identité). Un exemple très simplifié serait de compter le nombre de lettres dans un message et de rajouter ce nombre à la fin dudit message. De cette manière, un destinataire peut immédiatement vérifier que le message n’a pas été coupé par erreur.

Un mécanisme de ce type, bien qu’un peu plus complexe, est utilisé pour vérifier votre numéro de compte IBAN. Les deux derniers chiffres sont en effet une somme de contrôle (selon un algorithme un peu compliqué à résumer) des chiffres précédents. Un mécanisme similaire est appliqué aux cartes de crédit. Cela signifie que si vous entrez un mauvais chiffre par erreur lors d’un paiement, votre banque en ligne le détectera immédiatement.
