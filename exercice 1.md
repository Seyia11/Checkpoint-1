# Exercice 1

## A. Préparation du dique 2

Effacer la partition existante sur sdb

1. creation 2 partitions

2. Formatage ext4 sur sdb1

3. Formatage et activation swap sur sdb2

4. Vérification des disques

5. Gérer le swap dans le fichier etc/fstab


- On récupére l'UUID de sdb2 


- Commenter le swap /dev/sr0 et ajouter le swap /dev/sb2

  ## B. Montage

1. Créer dossier data

 ```bash
 mkdir /mnt/data
 ```
2. Monter la partition sdb1 et vérifier

3. Montage automatique au démarage




