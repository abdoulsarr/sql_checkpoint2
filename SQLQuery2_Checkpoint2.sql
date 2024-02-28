-- Sélection la Base de données
use workshopSQL;

-- Ajout de 2 enregistrments dans la Table Product

INSERT INTO product(product_id,name, price) VALUES(1,'cookies', 10);
INSERT INTO product(product_id, name, price) VALUES(2,'candy', 5.2);

-- Ajout de 3 enregistrements dans la Table Client

INSERT INTO client(customer_id,name,adresse) VALUES(1,'Ahmed','TUNISIE');
INSERT INTO client(customer_id,name,adresse)VALUES(2,'Coulibaly','SENEGAL');
INSERT INTO client(customer_id,name,adresse)VALUES(3,'Hasan','EGYPTE');

--Ajout de 2 enregistrements dans la Table Commande

INSERT INTO orders(order_id,product_id,customer_id,quantity,date_de_commande) VALUES(1, 1, 2, 3,'2023-01-22');
INSERT INTO orders(order_id,product_id,customer_id,quantity,date_de_commande) VALUES(2, 2, 1, 10,'2023-01-22');


