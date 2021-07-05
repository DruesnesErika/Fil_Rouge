CREATE DATABASE IF NOT EXISTS fil_rouge;
USE fil_rouge;

CREATE TABLE produits(
   pro_id INT(10) NOT NULL AUTO_INCREMENT,
   pro_nom VARCHAR(70),
   pro_libelle_court VARCHAR(50),
   pro_photo VARCHAR(70),
   pro_ref VARCHAR(50),
   pro_marque VARCHAR(50),
   pro_sup_ref VARCHAR(50),
   pro_stock INT,
   pro_stock_alert INT,
   pro_prix DECIMAL(7,2),
   pro_date_ajout DATETIME,
   pro_date_modif DATETIME,
   pro_libelle_long TEXT,
   PRIMARY KEY(pro_id)
);

-- INSERT INTO produits (pro_nom, pro_libelle_court, pro_prix)
-- VALUES ('SAS-75 Alto', 'Saxophone', 620),
--        ('D6120CE BK', 'Guitare électro-acoustique', 75),
--        ('ES-8 B', 'Piano de scène', 1256)


CREATE TABLE fournisseurs(
   fou_id INT(10) NOT NULL AUTO_INCREMENT,
   fou_societe VARCHAR(50),
   fou_cp VARCHAR(6),
   fou_mail VARCHAR(50),
   fou_contact_nom VARCHAR(50),
   fou_adresse VARCHAR(255),
   fou_phone VARCHAR(50),
   fou_pays VARCHAR(50),
   fou_role BOOLEAN NOT NULL,
   PRIMARY KEY(fou_id)
);

CREATE TABLE clients_particuliers(
   cli_pa_id INT(10) NOT NULL AUTO_INCREMENT,
   cli_pa_adresse VARCHAR(255),
   cli_pa_phone VARCHAR(50),
   cli_pa_mail VARCHAR(50),
   cli_pa_cp VARCHAR(6),
   cli_pa_pays VARCHAR(50),
   cli_pa_nom VARCHAR(50),
   cli_pa_prenom VARCHAR(50),
   cli_pa_coefficient DECIMAL(5,2),
   PRIMARY KEY(cli_pa_id)
);

CREATE TABLE clients_professionels(
   cli_pro_id INT(10) NOT NULL AUTO_INCREMENT,
   cli_pro_nom VARCHAR(50),
   cli_pro_prenom VARCHAR(50),
   cli_pro_adresse VARCHAR(255),
   cli_pro_phone VARCHAR(50),
   cli_pro_mail VARCHAR(50),
   cli_pro_cp VARCHAR(6),
   cli_pro_coheficient DECIMAL(5,2),
   cli_pro_societe VARCHAR(50),
   cli_pro_cli_ref VARCHAR(50),
   PRIMARY KEY(cli_pro_id)
);

CREATE TABLE commandes(
   com_id INT(10) NOT NULL AUTO_INCREMENT,
   com_date_commande DATETIME,
   com_date_facturation DATETIME,
   com_date_livraison DATETIME,
   com_date_expedition DATETIME,
   com_adresse_livraison VARCHAR(255),
   com_adresse_facturation VARCHAR(255),
   com_statut_commande VARCHAR(50),
   cli_pro_id INT NOT NULL,
   cli_pa_id INT NOT NULL,
   PRIMARY KEY(com_id),
   FOREIGN KEY(cli_pro_id) REFERENCES clients_professionels(cli_pro_id),
   FOREIGN KEY(cli_pa_id) REFERENCES clients_particuliers(cli_pa_id)
);

CREATE TABLE categories(
   cat_id INT(10) NOT NULL AUTO_INCREMENT,
   cat_nom VARCHAR(50),
   PRIMARY KEY(cat_id)
);

CREATE TABLE sous_categories(
   sous_cat_id INT(10) NOT NULL AUTO_INCREMENT,
   sous_cat_nom VARCHAR(50),
   cat_id INT NOT NULL,
   PRIMARY KEY(sous_cat_id),
   FOREIGN KEY(cat_id) REFERENCES categories(cat_id)
);

CREATE TABLE equipe(
   equ_id INT(10) NOT NULL AUTO_INCREMENT,
   equ_nom VARCHAR(50),
   PRIMARY KEY(equ_id)
);

CREATE TABLE service_commercial(
   ser_com_id INT(10) NOT NULL AUTO_INCREMENT,
   ser_com_type BOOLEAN NOT NULL,
   ser_com_nom VARCHAR(50),
   cli_pa_id INT NOT NULL,
   cli_pro_id INT NOT NULL,
   PRIMARY KEY(ser_com_id),
   FOREIGN KEY(cli_pa_id) REFERENCES clients_particuliers(cli_pa_id),
   FOREIGN KEY(cli_pro_id) REFERENCES clients_professionels(cli_pro_id)
);

CREATE TABLE occuper(
   fou_id INT,
   equ_id INT,
   PRIMARY KEY(fou_id, equ_id),
   FOREIGN KEY(fou_id) REFERENCES fournisseurs(fou_id),
   FOREIGN KEY(equ_id) REFERENCES equipe(equ_id)
);

CREATE TABLE fournir(
   pro_id INT,
   fou_id INT,
   PRIMARY KEY(pro_id, fou_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(fou_id) REFERENCES fournisseurs(fou_id)
);

CREATE TABLE classer(
   pro_id INT,
   cat_id INT,
   PRIMARY KEY(pro_id, cat_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(cat_id) REFERENCES categories(cat_id)
);

CREATE TABLE definir(
   cat_id INT,
   equ_id INT,
   PRIMARY KEY(cat_id, equ_id),
   FOREIGN KEY(cat_id) REFERENCES categories(cat_id),
   FOREIGN KEY(equ_id) REFERENCES equipe(equ_id)
);

CREATE TABLE modifier(
   pro_id INT,
   equ_id INT,
   PRIMARY KEY(pro_id, equ_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(equ_id) REFERENCES equipe(equ_id)
);

CREATE TABLE liste_commandes(
   pro_id INT,
   com_id INT,
   taxe DECIMAL(5,2),
   reduction INT,
   prix_unite_ht DECIMAL(5,2),
   paiement BOOLEAN NOT NULL,
   PRIMARY KEY(pro_id, com_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(com_id) REFERENCES commandes(com_id)
);