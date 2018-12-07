CREATE TABLE TestSQL1 (
    PersonID int,
    Name varchar(255),
    City varchar(255) 
)

insert into TestSQL1 values (1,'yuresh','Matara')

insert into TestSQL1 values (2,'yuresh','Akuressa')

DROP TABLE TestSQL

ALTER TABLE TestSQL1 DROP COLUMN City

update TestSQL1 SET Name='Isuri' where PersonID=2