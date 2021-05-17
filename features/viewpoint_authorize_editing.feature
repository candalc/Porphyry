#language: fr

Fonctionnalité: Autoriser ou non un utilisateur à éditer un point de vue

Scénario: L'utilisateur est noté sur la liste d'édition du point de vue

   Soit l'utilisateur est connecté
   Et l'utilisateur noté sur la liste d'édition du point de vue "Informatique"
   Alors l'icône "Modifier le point de vue" du point de vue "Informatique" est visible

Scénario: Le contributeur est l'auteur d'un point de vue

   Soit l'utilisateur "alcarazc" est l'auteur du point de vue "Informatique"
   Alors l'utilisateur "alcarazc" est noté sur la liste d'édition du point de vue "Informatique"

Scénario: La liste d'édition du point de vue n'est pas définie

   Soit l'utilisateur est connecté
   Et la liste d'édition du point de vue "Matériaux" n'existe pas
   Alors l'icône "Modifier le point de vue" du point de vue "Matériaux" est visible

Scénario: L'utilisateur n'est pas noté sur la liste d'édition du point de vue

   Soit l'utilisateur est connecté
   Et l'utilisateur n'est pas noté sur la liste d'édition du point de vue "Mécanique"
   Alors l'icône "Modifier le point de vue" du point de vue "Mécanique" n'est pas visible

Scénario: L'utilisateur n'est pas connecté

   Soit l'utilisateur n'est pas connecté
   Alors l'icône "Modifier le point de vue" du point de vue "Informatique" n'est pas visible

Fonctionnalité: Ajouter un contributeur à la liste d'édition d'un point de vue

Scénario: L'utilisateur ajoute un contributeur à la liste d'édition

   Soit l'utilisateur est connecté
   Et l'utilisateur est noté sur la liste d'édition du point de vue "Informatique"
   Et l'utilisateur "noels" n'est pas noté sur la liste d'édition du point de vue "Informatique"
   Quand l'utilisateur ajoute l'utilisateur "noels" à la liste d'édition du point de vue "Informatique"
   Alors l'utilisateur "noels" est noté sur la liste d'édition du point de vue "Informatique"
