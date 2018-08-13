use geekbrains;

insert into department (`name`)
values
('First department'),#1
('Second department');#2

insert into employee (`first_name`,`last_name`,`birthdate`,`role`,`salary`,`department_id`)
values 
('John',	'Doe',		'1988-04-27',	'worker',	95670.00, 	2), 
('Artur',	'Green',	'1964-06-12',	'worker',	34600.00, 	1),
('James',	'Black',	'2003-12-17',	'worker',	14400.00, 	1),
('David',	'Yellow',	'1996-06-02',	'worker',	15000.00, 	2),
('Brad',	'Pink',		'1975-03-06',	'manager',	92000.00, 	2), #NOTE THIS
('Edward',	'Brown',	'1990-09-18',	'worker',	85000.00, 	2),
('Chris',	'Red',		'1980-09-20',	'manager',	40800.00, 	1),
('Billy',	'Orange',	'1969-04-27',	'worker',	3500.00, 	1);
