create database pdg;
use  pdg;
create table user_account (
id integer AUTO_INCREMENT PRIMARY KEY,
username varchar(200) NOT NULL UNIQUE,
fullname varchar(200) NOT NULL,
email varchar(200) NOT NULL UNIQUE,
password varchar(500) NOT NULL,
salt varchar(500) NOT NULL,
country varchar (50) NOT NULL,
numberOfWins integer NOT NULL,
score integer NOT NULL
);

select* from user_account;



