-- Active: 1732790045791@@127.0.0.1@3306@my_database
CREATE TABLE Doctor (
    Doc_Id INT PRIMARY KEY,
    Name VARCHAR(100),
    Phone BIGINT,
    Address VARCHAR(100),
    Salary FLOAT
);

CREATE TABLE Patient (
    Patient_Id INT PRIMARY KEY,
    Name VARCHAR(100),
    Phone BIGINT,
    Address VARCHAR(100),
    Doc_Id INT,
    FOREIGN KEY (Doc_Id) REFERENCES Doctor(Doc_Id)
);

