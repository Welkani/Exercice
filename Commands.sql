create database if not exists base ;
use base;
create table if not exists inventaire (
    id int  unsigned primary key auto_increment,
    nom varchar(50) not null,
    provenance varchar(50),
    quantite varchar(50),
    DateDAchat date,
    Aprevoir enum("oui","non")


);


INSERT INTO `inventaire`  (`id`, `nom`, `provenance`, `quantite`, `DateDAchat`, `Aprevoir`) VALUES 
(NULL, 'Ciboulette ', 'locale', '100g', NULL, 'non'),  
(NULL, 'Basilic ', 'locale', 'inconnu', NULL, 'oui'),  
(NULL, 'Cumin ', 'Supermarche', '5g', 2023-10-10 ,'oui'),  
(NULL, 'Estragon ', 'Supermarche', '120g', 2023-02-09, 'non'),  
(NULL, 'Muscade ', 'Supermarche', '20g', 2023-05-13, 'oui');

describe inventaire;
show tables;

drop table if exists inventaire;
