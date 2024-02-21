# Consigne pour l'éval :

Votre nom : 
Date de l'éval :

## Avant toute chose :

Faites une "fork" de ce repository dans votre Git Hub - travaillez sur votre repository - faites un pull request pour soumettre votre travail

## Travail à faire

Vous devez finaliser la base de donnée d'une entreprise qui vend du vent.

Dans le fichier bdd.sql vous avez le code pour créer la table 'client' et la table 'produit' ainsi que pour remplir la tables 'produit' avec cinq vents qui se vendent bien.

* Créer une nouvelle base de données sur votre serveur mysql (vous pouvez l'appeler comme vous voulez) et appliquez le code fourni pour créer les deux premières tables (vous pouvez utiliser le terminal ou phpmyadmin, comme vous le préférez)

* Insérez trois clients dans la table client (choisissez les données)

* créez une table commande -> les champs sont une date et une référence de client

* Insérez deux commandes pour deux des clients que vous avez créé precedemment

* Créez une table détail_commande -> les champs sont une référence à une commande, une référence à un produit, une quantité

* Insérez deux produits dans les commandes  -> commande 1 : 2 Mistral et 1 Harmattan
                                            -> commande 2 : 3 Zéphyr et 3 Sirocco

* Créer une vue avec le prenom et le nom du client, la date de la commande et les produits commandé ainsi que la quantité (le client qui n'a pas fait de commande n'apparaitra pas dans la vue, ni le vent qui n'a pas été commandé) (NB : cette vue estcompliqué à faire, elle est otptionnelle)

Une fois terminé, faites un export de la base finale (c'est plus facile à faire avec phpmyadmin), ajoutez le fichier obtenu à ce dossier et faites votre pull request