# Sinatra Exercise

This is a fullstack exercise, creating a simple webapp in Sinatra

**Run :**

```
gem install sinatra
gem install sinatra-contrib
ruby app.rb
```

**Explications :**

C'est une webapp que j'ai construit ce dimanche en rapport avec lee cahier de charge qui m'a été donné. Coté front j'ai utilisé du bootstrap, cela m'a permis d'utiliser quelques composants pour rendre l'expérience utilisateur plus agréable.
Côté back j'ai ajouté la possibilité d'écrire un article et de commenter des articles.

Plusieures pages sont disponibles :

- L'acceuil où l'on retrouve les articles avec le premier commentaire affichable.
- Le détail d'un article avec tous ses commentaires (On peut même en ajouter ^^). On accède cette page en cliquant sur la card de l'article.
- L'écriture d'un article où l'on peut renseigner le titre, le contenu et la note que l'on s'auto attribue.

**Améliorations imaginées :**

- Possibilité de supprimer un commentaire/article.
- Pagination des articles et des commentaires.
- Création et connexion à un compte.
- Persistance des données dans le fichier `database.rb` ou vraie bdd.
- Page admin avec un dashboard permettant de gérer tous les articles et commentaires.
