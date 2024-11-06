Create DATABASE BP2115
CREATE TABLE Students(
[Name] nvarchar(50),
SurName nvarchar(50),
Age int,
AvgPoint decimal(5,2)

)
INSERT INTO Students 
VALUES('Sema','Ismayilzade',19,88.08),
('Cevahir','Ismayilzade',18,77.57),
('Mehmet','Ismayilov',15,96.00),
('Mikay?l','Ismayilov',16,66.90),
('asd','sda',20,50.99),
('Avdi','Musayev',20,75.75)
Select * From Students 
where AvgPoint >= 51.00
Select * From Students 
where 90.00>=AvgPoint and AvgPoint>=51.00 
Select * From Students 
where Name Like 'A%i'