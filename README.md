# Sinatra Exercise

This is a fullstack exercise, creating a simple webapp in Sinatra

**Run :**

```
gem install sinatra
gem install sinatra-contrib
ruby app.rb
```

**Explications :**

C'est une webapp que j'ai construit ce dimanche en suivant les consignes qui m'ont été données. Niveau design j'ai pris du bootstrap et j'ai utilisé quelques composants pour rendre l'expérience utilisateur agréable.
Côté back j'ai ajouté la possibilité d'écrire un article et de le retrouver sur la page d'acceuil.

Plusieures pages sont disponibles :

- L'acceuil où l'on retrouve les articles avec le premier commentaire affichable.
- Le detail d'un article avec tous ses commentaires. On retrouve cette page en cliquant sur la card de l'article.
- L'écriture d'un article où l'on peut renseigner le titre, le contenu et la note qu'on s'auto attribue.

**Améliorations futures :**

- Possibilité d'écrire un commentaire.
- Pagination des articles et des commentaires.
- Creation et connexion à un compte.
- Persistance des données dans le fichier `database.rb`.
