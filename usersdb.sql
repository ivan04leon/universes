create database usersdb;
use usersdb;
create table users
(
id bigint(20) primary key auto_increment,
first_name varchar(255) not null,
second_name varchar(255) null,
first_surname varchar (255) not null,
second_surname varchar(255) null,
phone varchar (38) null,
address varchar (150) not null
);
show tables;

desc users;
SELECT * FROM usersdb.users;