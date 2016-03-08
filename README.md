# University-BDD
Database representing University of Nantes behaviour.

## To-Do List

###General :
- [ ] corriger le main.sql pour que les dépendances entre procedures et vues ne soient plus problematiques

###Triggers : 
- [x] mettre à jour les moyennes en fonction des notes de cc et exam *à l'insertion et à la mise à jour*
- [x] vérifier que les notes soit comprises entre 0 et 20 *à l'insertion et à la mise à jour*
- [x] vérifier que l'étudiant est inscrit au cours pour lui rajouter une note

###Vues : 
- [x] aperçu des notes pour chaque étudiant 
- [x] aperçu de la liste des élèves pour un cours d’un prof
- [x] aperçu du nombre d’heures d’un cours
- [x] aperçu du bulletin de chaque étudiant

###Fonctions / Procédure :
- [x] insertion d’un étudiant (affectation des matieres pour un étudiant en fonction du groupe)
- [x] insertion d'un enseignant (CC, TD ou TP)
- [ ] insertion d'une noteCC / noteExam (vérifier que le prof qui entre les notes est bien responsable de la matière)
- [x] bulletin annuel / semestriel de l’étudiant avec moyenne (reporting SQLPlus ?)
- [x] calcul la moyenne du semestre d'un étudiant
- [x] calcul de la moyenne de la promo sur une matiere
- [x] calcul de la moyenne de la promo sur un semestre

###Rôles/Droits : 
- [x] Univ-Enseignant :
  - [x] insérer des notes dans une matière ou l'on est responsable (CC, TD ou TP) (Séparation des copies pour les corrigés)
  - [x] consultation des élèves inscrit à un cours dont on est responsable (CC, TD ou TP)
- [x] Univ-Etudiant :
  - [x] consultation des cours ou l'on est inscrit
  - [x] consultation des notes
-[ ] test
 


###Index :
- [ ] index sur les id responsables
