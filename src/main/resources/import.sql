INSERT INTO location_base (id, name) VALUES(1, "Cetamen");
INSERT INTO location_base (id, name) VALUES(2, "Chabuca");

INSERT INTO category_product (id, name) VALUES(1, "Economato");
INSERT INTO category_product (id, name) VALUES(2, "Luminarias");
INSERT INTO category_product (id, name) VALUES(3, "Herramientas");
INSERT INTO category_product (id, name) VALUES(4, "E.P.P");
INSERT INTO category_product (id, name) VALUES(5, "Ferretería");
INSERT INTO category_product (id, name) VALUES(6, "Otros");

INSERT INTO product (description, stock,price,location_id,category_id,created_at, updated_at) VALUES('Sony Camara digital DSC-W320B', 1,1000,1,6,NOW(), NOW());