-- Active: 1732790045791@@127.0.0.1@3306@my_database
--JOIN QUERIES / Experimentsssss

SELECT * FROM Doctor
    WHERE Salary >= 1800;

SELECT * FROM Doctor
    WHERE Name LIKE '%a';

SELECT * FROM `Doctor`
    WHERE Name LIKE '__%a__';


SELECT COUNT(Name) FROM Doctor

-- JOIN Queries

SELECT * FROM Doctor AS D JOIN Patient AS P
    ON D.Doc_Id = P.Doc_Id;

SELECT * FROM Doctor AS D INNER JOIN Patient AS P
    ON D.Doc_Id=P.Doc_Id;

SELECT * FROM Doctor AS D LEFT JOIN Patient AS P 
    ON D.Doc_Id=P.Doc_Id;

-- SELECT * FROM Doctor AS D FULL OUTER JOIN Patient AS P 
--     ON D.Doc_Id=P.Doc_Id; (Doesnt support)

SELECT * FROM Doctor AS D RIGHT JOIN Patient AS P
    ON D.Doc_Id = P.Doc_Id;
