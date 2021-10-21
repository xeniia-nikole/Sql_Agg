create table customers
(
    id int primary key auto_increment,
    name varchar(225) not null default 'not specified',
    surname varchar(225) not null default 'not specified',
    age int not null check ( age>0 ),
    phone_number varchar(225) not null
);


drop table customers;

insert into customers(name, surname, age, phone_number)
VALUES ('Alexey', 'D', 24, '89000000000');
insert into customers(name, surname, age, phone_number)
VALUES ('Ian', 'A', 20, '89010000001');
insert into customers(name, surname, age, phone_number)
VALUES ('ALEXEY', 'C', 12, '89020000002');
insert into customers(name, surname, age, phone_number)
VALUES ('aLeXey', 'R', 34, '89030000003');
insert into customers(name, surname, age, phone_number)
VALUES ('Maria', 'H', 32, '89040000004');
insert into customers(name, surname, age, phone_number)
VALUES ('Jhon', 'D', 25, '89050000005');
insert into customers(name, surname, age, phone_number)
VALUES ('Alex', 'Y', 19, '89060000006');
insert into customers(name, surname, age, phone_number)
VALUES ('Filipe', 'G', 29, '89070000007');
insert into customers(name, surname, age, phone_number)
VALUES ('George', 'O', 42, '89080000008');
insert into customers(name, surname, age, phone_number)
VALUES ('Eva', 'W', 16, '89090000009');