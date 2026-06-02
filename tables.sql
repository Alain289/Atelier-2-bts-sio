CREATE USER 'mon_utilisateur'@'localhost' IDENTIFIED BY 'password86';
GRANT ALL PRIVILEGES ON mediatek86.*TO 'admin'@'localhost';
FLUSH PRIVILEGES;
USE mediatek86;
CREATE TABLE responsable (login VARCHAR(64) NOT NULL, pwd VARCHAR(64) NOT NULL)ENGINE=InnoDB;
INSERT INTO responsable(login, pwd) 
VALUES('directeur',SHA2('motdepasse',256));

INSERT INTO motif (libelle) VALUES
('vacances'), ('maladie'),('motif familial'),('congé parental');

INSERT INTO service(nom) VALUES ('administratif'),('mediation culturelle'),('prêt');
INSERT INTO absence (idpersonnel, datedebut,datefin,idmotif)
VALUES (1,'2026-06-15','2026-06-22',1),(1,'2026-04-15','2026-08-22',2),(1,'2023-04-15','2026-08-22',2),(2,'2026-04-15','2026-08-22',2),(2,'2026-08-15','2026-09-22',1);

Alain <alain.universite75@gmail.com>
22:59 (il y a 33 minutes)
À moi

INSERT INTO personnel (nom, prenom, tel, mail, idservice) VALUES
('Dupont', 'Jean', 0601020304', 'j.dupont@mediatek86.fr', 1),
('Martin', 'Sophie' , 0611223344', 's.martin@mediatek86.fr', 2),
('Bernard', 'Lucas'
0622334455', "l.bernard@mediatek86.fr', 3),
('Thomas'
'Chloé',
0633445566', 'c.thomas@mediatek86.fr', 2),
('Petit',
'Antoine'
0644556677', a.petit@mediatek86.fr', 1),
('Robert'
'Marie'
0655667788
, 'm.robert@mediatek86.fr',
3),
('Richard"
"Hugo'
0666778899
'h.richard@mediatek86.fr'
, 2),
('Durand'
'Camille'
0677889900
c.durand@mediatek86.fr'
, 3),
('Dubois'
'Maxime'
0688990011'
m.dubois@mediatek86.fr', 1),
('Moreau"
'Emma'
0699001122'
'e. moreau@mediatek86.fr', 2);