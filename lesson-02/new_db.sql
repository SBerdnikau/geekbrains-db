create database if not exists new_db;

use new_db;

create table if not exists users (
 id int not null auto_increment,
 login varchar(255),
 primary key (id)
);
