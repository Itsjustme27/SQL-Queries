-- Active: 1732790045791@@127.0.0.1@3306@my_database
-- DELETE then ROLLBACK Queries

DELETE FROM Patient WHERE Patient_Id=2

ROLLBACK; -- Forgot to Start Transaction... Bye Bye.. My data

