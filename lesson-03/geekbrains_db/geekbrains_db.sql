drop schema if exists geekbrains;

create schema if not exists geekbrains;

use geekbrains;

create table if not exists department (
	`id` int not null auto_increment,
    `name` varchar(80) not null,
    
    primary key (id)
);

create table if not exists employee (
	`id` int not null auto_increment,
    `first_name` varchar(130) not null,
    `last_name` varchar(130) not null,
    `birthdate` date,
    `role` enum('worker', 'manager'),
    `salary` dec(7, 2) default 0.0,
    `department_id` int not null,
    
    primary key (id),
    foreign key (department_id) references department(id)
);
