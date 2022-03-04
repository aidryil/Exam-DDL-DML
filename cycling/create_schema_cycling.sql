drop database if exists cycling;
create database cycling;
use cycling;

create table team (
    name varchar(25) primary key,
    trainer varchar(50)
);

create table cyclist (
    number int primary key,
    name varchar(25) not null,
    age int,
    team varchar(25) not null,
    foreign key (team) references team(name)
);

create table stage (
    id int primary key,
    km int,
    departure varchar(50),
    arrival varchar(50),
    win_cyclist int,
    foreign key (win_cyclist) references cyclist(number)
);

create table jersey (
    id varchar(3) primary key,
    type varchar(30),
    prize int,
    color varchar(30)
);

create table climb (
    name varchar(30) primary key,
    height int,
    category char,
    slope decimal(4,2),
    stage int,
    win_cyclist int,
    foreign key (stage) references stage(id),
    foreign key (win_cyclist) references cyclist(number)
);

create table wears (
    stage int,
    jersey varchar(3),
    cyclist int not null,
    primary key(stage, jersey),
    foreign key (stage) references stage(id),
    foreign key (jersey) references jersey(id),
    foreign key (cyclist) references cyclist(number)
);
