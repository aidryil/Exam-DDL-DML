DROP DATABASE if exists cinema;
CREATE DATABASE  cinema;
USE  cinema;

CREATE TABLE country(
	`id` char(5) primary key, 
    `name` varchar(25) not null
);

CREATE TABLE actor(
	`id` char(5) primary key,
    `name` varchar(25) not null,
    `birth_date` date not null,
    `country` varchar(5) not null,
    foreign key (`country`) references `country`(`id`)
);

CREATE TABLE book(
	`id` char(5) primary key,
    `title` varchar(70) not null,
    `year` int,
    `writer` varchar(80) not null
);

CREATE TABLE film(
	`id` char(5) primary key,
    `title` varchar(70),
    `year` int,
    `length` int,
    `director` varchar(80) not null,
    `book` varchar(5),
    foreign key (`book`) references `book`(`id`)
);

CREATE TABLE genre(
	`id` char(5) primary key,
    `name`varchar(80) not null
);

CREATE TABLE performs(
	`actor` char(5),
    `film` char(5),
    `role` varchar(10) not null,
    primary key(`actor`,`film`),
    foreign key(`actor`) references `actor`(`id`),
    foreign key(`film`) references `film`(`id`)
);

CREATE TABLE genre_film(
	`film` char(5),
    `genre` char(5),
	primary key(`film`, `genre`),
	foreign key(`film`) references `film`(`id`) ,
	foreign key(`genre`) references `genre`(`id`)
);

CREATE TABLE film_review(
	`film` char(5),
    `rating` float check (rating>=5),
	foreign key(`film`) references `film`(`id`) on delete cascade
);