DROP DATABASE if exists store ;
CREATE DATABASE store;
USE store;

CREATE TABLE cashiers(

id int  primary key,
`name` varchar(50) not null check (binary left(upper(`name`),1)=left(`name`,1)),
surname varchar(50) check (binary left(upper(surname),1)=left(surname,1)),
section varchar(50),
centre int not null,
ubication varchar(3) not null check (binary upper(ubication) = (ubication))


);


CREATE TABLE products(

id int  primary key unique,
description varchar(150),
price decimal(7,2) not null check(price>=0)
);


CREATE TABLE vending_machines(

id  int  primary key,
floor int
);


CREATE TABLE sales(

cashier int,
vending_machine int,
product int,
primary key(cashier,product,vending_machine),
FOREIGN KEY (cashier) REFERENCES cashiers(id)  on delete cascade,
FOREIGN KEY (vending_machine) REFERENCES vending_machines(id) on delete cascade,
FOREIGN KEY (product) REFERENCES products(id) on delete cascade

);