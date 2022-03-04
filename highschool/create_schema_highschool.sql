drop database if exists highschool;
create database highschool;
use highschool;

create table family (
    family_id int primary key auto_increment,
    name varchar(100) not null unique key
);

create table course (
    course_id int primary key auto_increment,
    family_id int not null,
    name varchar(100) not null,
    level enum('mitja', 'superior') not null,
    acronym varchar(5) not null unique key,
    foreign key (family_id) references family(family_id)
);

create table subject (
    subject_id varchar(4) primary key,
    course_id int not null,
    name varchar(100) not null,
    acronym varchar(5) not null,
    hours int not null,
    unique(course_id, acronym),
    foreign key (course_id) references course(course_id)
);

create table person (
    DNI varchar(10) primary key,
    name varchar(50) not null,
    surname varchar(50) not null,
    birth_date date not null,
    phone varchar(20),
    personal_email varchar(50),
    corporate_email varchar(50)
);

create table teacher (
    DNI varchar(10) primary key,
    foreign key (DNI) references person(DNI)
);

create table `group` (
    course_id int,
    letter char,
    tutorDNI varchar(10) not null unique key,
    primary key(course_id, letter),
    foreign key (course_id) references course(course_id),
    foreign key (tutorDNI) references teacher(DNI)
);

create table student (
    DNI varchar(10) primary key,
    NIA varchar(8) not null unique key,
    course_id int,
    group_letter char,
    foreign key (DNI) references person(DNI),
    foreign key (course_id) references `course`(course_id),
    foreign key (course_id, group_letter) references `group`(course_id, letter)
);

create table year (
    start_year int primary key,
    end_year int not null
);

create table enrolled (
    studentDNI varchar(10),
    subject_id varchar(4),
    year int,
    grade decimal(4,2) unsigned check (grade <= 10),
    primary key(studentDNI, subject_id, year),
    foreign key (studentDNI) references student(DNI),
    foreign key (subject_id) references subject(subject_id),
    foreign key (year) references year(start_year)
);

create table teaches (
    teacherDNI varchar(10),
    subject_id varchar(4),
    year int,
    primary key(teacherDNI, subject_id, year),
    foreign key (teacherDNI) references teacher(DNI),
    foreign key (subject_id) references subject(subject_id),
    foreign key (year) references year(start_year)
);
