CREATE DATABASE AdoptionDb;
USE AdoptionDB;
CREATE TABLE Animals (
	Id INT PRIMARY KEY IDENTITY (1,1),
	[Img] NVARCHAR(255),
	[Name] NVARCHAR(255),
	[Description] NVARCHAR(255),
	[Breed] NVARCHAR(255),
	[Age] INT
);

INSERT INTO Animals(Img, Name, Description, Breed, Age)
VALUES('https://plus.unsplash.com/premium_photo-1664371206019-a82ba8d7c2e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80','Jerry','Orange Cat', 'Cat',3),
('https://images.unsplash.com/photo-1627915009986-6639e924b297?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80','Tom','Fluffy cat','Cat',5),
('https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80','Jess','Small brown dog','French Bulldog',2);