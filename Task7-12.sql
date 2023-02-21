-- 7 Задание ---------------------------

DROP DATABASE IF EXISTS HumanFriendsBD;
CREATE DATABASE HumanFriendsBD;
USE HumanFriendsBD;

-- 8 Задание ---------------------------

CREATE TABLE Animals(
    Type_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Animal_type VARCHAR(20) NOT NULL
);

INSERT Animals(Animal_type) VALUES
('Pets'),
('PackAnimal'); 



CREATE TABLE Pack_Animal(
    Type_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Animal_type VARCHAR(20) NOT NULL
);

CREATE TABLE Pets(
    Type_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Animal_type VARCHAR(20) NOT NULL
);

INSERT Pack_Animal(Animal_type) VALUES
('Horses'),
('Donkeys'), 
('Camels'); 

INSERT Pets(Animal_type) VALUES
('Cats'),
('Dogs'),
('Hamsters'); 

CREATE TABLE Cats(
    Cat_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Name VARCHAR(20) NOT NULL,
    BirthDay DATE NOT NULL,
    A_subtype INT NOT NULL,
    A_type INT NOT NULL
);

CREATE TABLE Dogs(
    Dog_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Name VARCHAR(20) NOT NULL,
    BirthDay DATE NOT NULL,
    A_subtype INT NOT NULL,
    A_type INT NOT NULL
);

CREATE TABLE Hamsters(
    Hamster_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Name VARCHAR(20) NOT NULL,
    BirthDay DATE NOT NULL,
    A_subtype INT NOT NULL,
    A_type INT NOT NULL
);

CREATE TABLE Horses(
    Horse_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Name VARCHAR(20) NOT NULL,
    BirthDay DATE NOT NULL,
    A_subtype INT NOT NULL,
    A_type INT NOT NULL
);

CREATE TABLE Donkeys(
    Donkey_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Name VARCHAR(20) NOT NULL,
    BirthDay DATE NOT NULL,
    A_subtype INT NOT NULL,
    A_type INT NOT NULL
);

CREATE TABLE Camels(
    Camel_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    Name VARCHAR(20) NOT NULL,
    BirthDay DATE NOT NULL,
    A_subtype INT NOT NULL,
    A_type INT NOT NULL
);

SELECT * FROM Camels;

-- 9 задание -----------------------------------------

