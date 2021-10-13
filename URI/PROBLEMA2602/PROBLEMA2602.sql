CREATE DATABASE uri_2602 DEFAULT CHARACTER SET utf8; 

USE uri_2602; 

CREATE TABLE custumers(
id_custumer INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
name_custumer VARCHAR(100) NOT NULL,
street_custumer VARCHAR(100) not NULL,
city_custumer VARCHAR(100) NOT NULL,
state_custumer CHAR(2) NOT NULL,
credit_limit_custumer FLOAT not NULL
);

INSERT INTO custumers(name_custumer, street_custumer, city_custumer, state_custumer,credit_limit_custumer)
VALUE 
('Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman','Porto Alegre', 'RS', 700.00),
('Antonio Carlos Mamel','Av. Pinheiros','Belo Horizonte', 'MG', 3500.50),
('Luiza Augusta Mhor','Rua Salto Grande','Niteroi', 'RJ', 4000.00),
('Jane Ester','Av. 7 de setembro','Erechim', 'RS', 800.00),
('Marcos Antônio dos Santos','Av. Farrapos','Porto Alegre', 'RS', 4250.25);

SELECT * FROM custumers 
WHERE state_custumer = 'RS'; 