-------------
-- Matiere --
-------------


insert into Matiere values('X5I0010', 1, 14.5, 13, 8);
insert into Matiere values('X5I0020', 1, 14.5, 13, 8);
insert into Matiere values('X5I0030', 1, 14.5, 13, 8);
insert into Matiere values('X5I0040', 1, 14.5, 13, 8);
insert into Matiere values('X5I0050', 1, 14.5, 13, 8);
insert into Matiere values('X5A0010', 0.5, 14.5, 13, 8);
insert into Matiere values('X5T0280', 0.3, 14.5, 13, 8);

insert into Matiere values('X6I0010', 1, 11, 12, 9);
insert into Matiere values('X6I0020', 1, 11, 12, 9);
insert into Matiere values('X6I0030', 1, 11, 12, 9);
insert into Matiere values('X6I0040', 1, 11, 12, 9);
insert into Matiere values('X6I0050', 1, 12, 10, 11);
insert into Matiere values('X6A0010', 0.3, 13, 9, 15);
insert into Matiere values('X6I0100', 0.5, 11, 12, 9);


-------------
-- Groupes --
-------------

insert into GroupeCours values('501A', 5, 'L3-Info', 'Informatique');
insert into GroupeCours values('501B', 5, 'L3-Info', 'Informatique');
insert into GroupeCours values('502C', 5, 'L3-Info', 'Informatique');
insert into GroupeCours values('502D', 5, 'L3-Info', 'Informatique');

insert into GroupeCours values('601A', 6, 'L3-Info', 'Informatique');
insert into GroupeCours values('601B', 6, 'L3-Info', 'Informatique');
insert into GroupeCours values('602C', 6, 'L3-Info', 'Informatique');
insert into GroupeCours values('602D', 6, 'L3-Info', 'Informatique');

-----------------
-- Enseignants --
-----------------

-- S5
EXEC insertEnseignant('Richoux', 'Florian');
EXEC insertEnseignant('Bechet', 'Denis');
EXEC insertEnseignant('Rampon', 'Jean-Xavier');
EXEC insertEnseignant('Rusu-Robini', 'Irena');
EXEC insertEnseignant('Goualard', 'Frederick');
EXEC insertEnseignant('Jeffreys', 'Brendon');
EXEC insertEnseignant('Guinness', 'Frazer');
EXEC insertEnseignant('Gurevsky', 'Evgeny');
EXEC insertEnseignant('Fertin', 'Guillaume');
EXEC insertEnseignant('Berger', 'Sandra');
EXEC insertEnseignant('Monfroy', 'Eric');
EXEC insertEnseignant('Li', 'Jing');


--S6
EXEC insertEnseignant('Serrano', 'Patricia');
EXEC insertEnseignant('Thoraval', 'Rene');
EXEC insertEnseignant('Przybylski', 'Anthony');
EXEC insertEnseignant('Enguehard', 'Chantal');
EXEC insertEnseignant('Jard', 'Claude');
EXEC insertEnseignant('Le Reste', 'Marie-Cecile');
EXEC insertEnseignant('Vincent', 'Emmanuel');
EXEC insertEnseignant('Delahaye', 'Benoit');
EXEC insertEnseignant('Piscetelli', 'David');
EXEC insertEnseignant('Moizeau', 'Isabelle');
EXEC insertEnseignant('Passard', 'Pierick');


------------------------------------
-- Affectation Enseignant-Matiere --
------------------------------------


--S5
insert into ResponsableMatiere values('X5I0010', 2015, 'fRichoux');
insert into ResponsableMatiere values('X5I0020', 2015, 'jRampon');
insert into ResponsableMatiere values('X5I0030', 2015, 'fGoualard');
insert into ResponsableMatiere values('X5I0040', 2015, 'iRusu-Robini');
insert into ResponsableMatiere values('X5I0050', 2015, 'dBechet');
insert into ResponsableMatiere values('X5T0280', 2015, 'sBerger');
insert into ResponsableMatiere values('X5A0010', 2015, 'eVincent');

insert into MatiereTdTp values('X5I0010', 2015, '501A', 'fRichoux', 'fRichoux');
insert into MatiereTdTp values('X5I0010', 2015, '501B', 'fRichoux', 'fRichoux');
insert into MatiereTdTp values('X5I0010', 2015, '502C', 'fRichoux', 'fRichoux');
insert into MatiereTdTp values('X5I0010', 2015, '502D', 'fRichoux', 'fRichoux');

insert into MatiereTdTp values('X5I0020', 2015, '501A', 'jRampon', 'jRampon');
insert into MatiereTdTp values('X5I0020', 2015, '501B', 'jRampon', 'jRampon');
insert into MatiereTdTp values('X5I0020', 2015, '502C', 'jRampon', 'jRampon');
insert into MatiereTdTp values('X5I0020', 2015, '502D', 'jRampon', 'jRampon');

insert into MatiereTdTp values('X5I0030', 2015, '501A', 'fGoualard', 'fGoualard');
insert into MatiereTdTp values('X5I0030', 2015, '501B', 'eMonfroy', 'eMonfroy');
insert into MatiereTdTp values('X5I0030', 2015, '502C', 'eMonfroy', 'eMonfroy');
insert into MatiereTdTp values('X5I0030', 2015, '502D', 'gFertin', 'gFertin');

insert into MatiereTdTp values('X5I0040', 2015, '501A', 'iRusu-Robini', 'iRusu-Robini');
insert into MatiereTdTp values('X5I0040', 2015, '501B', 'iRusu-Robini', 'iRusu-Robini');
insert into MatiereTdTp values('X5I0040', 2015, '502C', 'eGurevsky', 'eGurevsky');
insert into MatiereTdTp values('X5I0040', 2015, '502D', 'eGurevsky', 'eGurevsky');

insert into MatiereTdTp values('X5I0050', 2015, '501A', 'dBechet', 'eMonfroy');
insert into MatiereTdTp values('X5I0050', 2015, '501B', 'dBechet', 'eMonfroy');
insert into MatiereTdTp values('X5I0050', 2015, '502C', 'dBechet', 'eMonfroy');
insert into MatiereTdTp values('X5I0050', 2015, '502D', 'eMonfroy', 'eMonfroy');

insert into MatiereTdTp values('X5T0280', 2015, '501A', 'sBerger', 'sBerger');
insert into MatiereTdTp values('X5T0280', 2015, '501B', 'sBerger', 'sBerger');
insert into MatiereTdTp values('X5T0280', 2015, '502C', 'sBerger', 'sBerger');
insert into MatiereTdTp values('X5T0280', 2015, '502D', 'sBerger', 'sBerger');

insert into MatiereTdTp values('X5A0010', 2015, '501A', 'fGuinness', 'fGuinness');
insert into MatiereTdTp values('X5A0010', 2015, '501B', 'fGuinness', 'fGuinness');
insert into MatiereTdTp values('X5A0010', 2015, '502C', 'bJeffreys', 'bJeffreys');
insert into MatiereTdTp values('X5A0010', 2015, '502D', 'bJeffreys', 'bJeffreys');


--S6
insert into ResponsableMatiere values('X6I0010', 2015, 'rThoraval');
insert into ResponsableMatiere values('X6I0020', 2015, 'cEnguehard');
insert into ResponsableMatiere values('X6I0030', 2015, 'aPrzybylski');
insert into ResponsableMatiere values('X6I0040', 2015, 'cJard');
insert into ResponsableMatiere values('X6I0050', 2015, 'pSerrano');

insert into MatiereTdTp values('X6I0010', 2015, '601A', 'rThoraval', 'rThoraval');
insert into MatiereTdTp values('X6I0010', 2015, '601B', 'rThoraval', 'rThoraval');
insert into MatiereTdTp values('X6I0010', 2015, '602C', 'rThoraval', 'rThoraval');
insert into MatiereTdTp values('X6I0010', 2015, '602D', 'rThoraval', 'rThoraval');

insert into MatiereTdTp values('X6I0020', 2015, '601A', 'eMonfroy', 'eMonfroy');
insert into MatiereTdTp values('X6I0020', 2015, '601B', 'cEnguehard', 'cEnguehard');
insert into MatiereTdTp values('X6I0020', 2015, '602C', 'eMonfroy', 'eMonfroy');
insert into MatiereTdTp values('X6I0020', 2015, '602D', 'eMonfroy', 'eMonfroy');

insert into MatiereTdTp values('X6I0030', 2015, '601A', 'aPrzybylski', 'aPrzybylski');
insert into MatiereTdTp values('X6I0030', 2015, '601B', 'fRichoux', 'fRichoux');
insert into MatiereTdTp values('X6I0030', 2015, '602C', 'aPrzybylski', 'aPrzybylski');
insert into MatiereTdTp values('X6I0030', 2015, '602D', 'aPrzybylski', 'aPrzybylski');

insert into MatiereTdTp values('X6I0040', 2015, '601A', 'cJard', 'pPassard');
insert into MatiereTdTp values('X6I0040', 2015, '601B', 'bDelahaye', 'bDelahaye');
insert into MatiereTdTp values('X6I0040', 2015, '602C', 'cJard', 'pPassard');
insert into MatiereTdTp values('X6I0040', 2015, '602D', 'cJard', 'pPassard');

insert into MatiereTdTp values('X6I0050', 2015, '601A', 'pSerrano', 'iMoizeau');
insert into MatiereTdTp values('X6I0050', 2015, '601B', 'pSerrano', 'dPiscetelli');
insert into MatiereTdTp values('X6I0050', 2015, '602C', 'pSerrano', 'dPiscetelli');
insert into MatiereTdTp values('X6I0050', 2015, '602D', 'pSerrano', 'dPiscetelli');


---------------
-- Etudiants --
---------------

EXEC insertEtudiant('129010D','Carat','Antoine','502D',2015);
EXEC insertEtudiant('112771c','Turrado','Leo','502D',2015);
EXEC insertEtudiant('133501k','Grondin', 'Mathieu','501A',2015);
EXEC insertEtudiant('133641M','Maestracci','Damien','501B',2015);
EXEC insertEtudiant('134727s','Quemard','Mael','502C',2015);

EXEC insertEtudiant('129010D','Carat','Antoine','601B',2015);
EXEC insertEtudiant('112771c','Turrado','Leo','601B',2015);
EXEC insertEtudiant('133501k','Grondin', 'Mathieu','601B',2015);
EXEC insertEtudiant('133641M','Maestracci','Damien','601B',2015);
EXEC insertEtudiant('134727s','Quemard','Mael','601B',2015);


-----------
-- Notes --
-----------

EXEC insertNoteCC('129010D', 2015, 'X5I0010', 13.88);
EXEC insertNoteExam('129010D', 2015, 'X5I0010', 14.5);
EXEC insertNoteCC('129010D', 2015, 'X5I0020', 5);
EXEC insertNoteCC('129010D', 2015, 'X5I0030', 11.6);
EXEC insertNoteExam('129010D', 2015, 'X5I0030', 6.5);
EXEC insertNoteCC('129010D', 2015, 'X5I0040', 12.6);
EXEC insertNoteExam('129010D', 2015, 'X5I0040', 10.5);
EXEC insertNoteCC('129010D', 2015, 'X5I0050', 11.80);
EXEC insertNoteExam('129010D', 2015, 'X5I0050', 8);
EXEC insertNoteCC('129010D', 2015, 'X5A0010', 14);
EXEC insertNoteExam('129010D', 2015, 'X5A0010', 17);
EXEC insertNoteCC('129010D', 2015, 'X5T0280', 10);

EXEC insertNoteCC('129010D', 2015, 'X6I0010', 16);
EXEC insertNoteExam('129010D', 2015, 'X6I0010', 15);
EXEC insertNoteCC('129010D', 2015, 'X6I0020', 4);
EXEC insertNoteCC('129010D', 2015, 'X6I0030', 6);
EXEC insertNoteExam('129010D', 2015, 'X6I0030', 12);
EXEC insertNoteCC('129010D', 2015, 'X6I0040', 11);
EXEC insertNoteExam('129010D', 2015, 'X6I0040', 13);
EXEC insertNoteCC('129010D', 2015, 'X6I0050', 14);
EXEC insertNoteExam('129010D', 2015, 'X6I0050', 13);
EXEC insertNoteCC('129010D', 2015, 'X6A0010', 19);
EXEC insertNoteExam('129010D', 2015, 'X6A0010', 18);

----------------------
-- ResultatEtudiant --
----------------------

insert into ResultatEtudiant values('129010D',5,2015, calcul_moyenneSem('129010D', 5, 2015));
insert into ResultatEtudiant values('129010D',5,2015, calcul_moyenneSem('129010D', 6, 2015));

