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
('Pack_Animal'); 



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

-- 9 задание -----------------------------------------

INSERT Donkeys(Name, BirthDay, A_subtype, A_Type) VALUES
('Злой', '2017-02-21',(SELECT Type_id FROM Pack_Animal WHERE Animal_type='Donkeys'), (SELECT Type_id FROM Animals WHERE Animal_type='Pack_Animal')),
('Добрый','2020-02-21',(SELECT Type_id FROM Pack_Animal WHERE Animal_type='Donkeys'), (SELECT Type_id FROM Animals WHERE Animal_type='Pack_Animal'));

INSERT Horses(Name, BirthDay, A_subtype, A_Type) VALUES
('Веселый', '2019-02-21',(SELECT Type_id FROM Pack_Animal WHERE Animal_type='Horses'), (SELECT Type_id FROM Animals WHERE Animal_type='Pack_Animal')),
('Грустный','2017-02-01',(SELECT Type_id FROM Pack_Animal WHERE Animal_type='Horses'), (SELECT Type_id FROM Animals WHERE Animal_type='Pack_Animal'));

INSERT Camels(Name, BirthDay, A_subtype, A_Type) VALUES
('Толстый', '2022-02-21',(SELECT Type_id FROM Pack_Animal WHERE Animal_type='Camels'), (SELECT Type_id FROM Animals WHERE Animal_type='Pack_Animal')),
('Худой','2019-02-21',(SELECT Type_id FROM Pack_Animal WHERE Animal_type='Camels'), (SELECT Type_id FROM Animals WHERE Animal_type='Pack_Animal'));

INSERT Cats(Name, BirthDay, A_subtype, A_Type) VALUES
('Быстрая', '2019-02-21',(SELECT Type_id FROM Pets WHERE Animal_type='Cats'), (SELECT Type_id FROM Animals WHERE Animal_type='Pets')),
('Медленная','2018-02-21',(SELECT Type_id FROM Pets WHERE Animal_type='Cats'), (SELECT Type_id FROM Animals WHERE Animal_type='Pets'));

INSERT Dogs(Name, BirthDay, A_subtype, A_Type) VALUES
('Муха', '2017-02-21',(SELECT Type_id FROM Pets WHERE Animal_type='Dogs'), (SELECT Type_id FROM Animals WHERE Animal_type='Pets')),
('Полкан','2021-02-21',(SELECT Type_id FROM Pets WHERE Animal_type='Dogs'), (SELECT Type_id FROM Animals WHERE Animal_type='Pets'));

INSERT Hamsters(Name, BirthDay, A_subtype, A_Type) VALUES
('Хомяк-1', '2022-02-21',(SELECT Type_id FROM Pets WHERE Animal_type='Hamsters'), (SELECT Type_id FROM Animals WHERE Animal_type='Pets')),
('Хомяк-2','2016-02-21',(SELECT Type_id FROM Pets WHERE Animal_type='Hamsters'), (SELECT Type_id FROM Animals WHERE Animal_type='Pets'));

SELECT * FROM Cats;

-- 10 задание----------------------------------------



