create table CUSTOMERS
(
    id           serial      NOT NULL,
    name         VARCHAR(20) NOT NULL,
    surname      VARCHAR(20) NOT NULL,
    age          integer CHECK (age > 0),
    phone_number VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Sharaburin', 44, '+7(926)209-26-95');
insert into CUSTOMERS (name, surname, age, phone_number)
values ('Petr', 'Petrov', 31, '2234567');
insert into CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'Sidorov', 19, '3234567');
insert into CUSTOMERS (name, surname, age, phone_number)
values ('alexeY', 'Ivanov', 44, '5234567');
insert into CUSTOMERS (name, surname, age, phone_number)
values ('Ivan', 'Smirnov', 28, '6234567');
insert into CUSTOMERS (name, surname, age, phone_number)
values ('Sidor', 'Smirnov', 28, '6238887');
insert into CUSTOMERS (name, surname, age, phone_number)
values ('ALEXEY', 'Titov', 28, '6234567');