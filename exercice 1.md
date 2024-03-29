# Exercice 1

## A. Préparation du disque 2

Effacer la partition existante sur sdb

![effacer](https://github.com/Seyia11/perso-point/blob/main/0.effacer.PNG?raw=true)

1. creation 2 partitions

![création](https://github.com/Seyia11/perso-point/blob/main/exercice1/1.creationpartition.PNG?raw=true)

2. Formatage ext4 sur sdb1

![formatage](https://github.com/Seyia11/perso-point/blob/main/exercice1/2.formatagesdb1.PNG?raw=true)

3. Formatage et activation swap sur sdb2

![swap](https://github.com/Seyia11/perso-point/blob/main/exercice1/3.formatageetactiveswap.PNG?raw=true)

4. Vérification des disques

![vérif](https://github.com/Seyia11/perso-point/blob/main/exercice1/4.verifierlespartitionslsblk.PNG?raw=true)

5. Récupérer UUID sdb2

![UUID](https://github.com/Seyia11/perso-point/blob/main/exercice1/5a.blkid.PNG?raw=true)


6. Commenter le swap /dev/sr0 et ajouter le swap /dev/sb2

![fstab](https://github.com/Seyia11/perso-point/blob/main/exercice1/5b.commenteretajoutersdb2.PNG?raw=true)

7. Liste partitions

![liste](https://github.com/Seyia11/perso-point/blob/main/exercice1/6.listepartition.PNG?raw=true)


## B. Montage

1. Créer dossier data

 ```bash
 mkdir /mnt/data
 ```
2. Monter la partition sdb1 et vérifier

![montage](https://github.com/Seyia11/perso-point/blob/main/exercice1/B.2montage.PNG?raw=true)

3. Montage automatique au démarrage

![démarrage](https://github.com/Seyia11/perso-point/blob/main/exercice1/B.3.PNG?raw=true)




