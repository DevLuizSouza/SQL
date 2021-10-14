CREATE DATABASE uri_2602 DEFAULT CHARACTER SET utf8; 

USE uri_2602; 

CREATE TABLE customers(
id_customer INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
name_customer VARCHAR(100) NOT NULL,
street_customer VARCHAR(100) not NULL,
city_customer VARCHAR(100) NOT NULL,
state_customer CHAR(2) NOT NULL,
credit_limit_customer FLOAT not NULL
);

INSERT INTO customers(name_customer, street_customer, city_customer, state_customer,credit_limit_customer)
VALUE 
('Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman','Porto Alegre', 'RS', 700.00),
('Antonio Carlos Mamel','Av. Pinheiros','Belo Horizonte', 'MG', 3500.50),
('Luiza Augusta Mhor','Rua Salto Grande','Niteroi', 'RJ', 4000.00),
('Jane Ester','Av. 7 de setembro','Erechim', 'RS', 800.00),
('Marcos Antônio dos Santos','Av. Farrapos','Porto Alegre', 'RS', 4250.25);

SELECT * FROM customers 
WHERE state_customer = 'RS'; 