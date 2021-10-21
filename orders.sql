create table orders
(
    id int primary key auto_increment,
    date timestamp    not null default now(),
    customer_id int,
    product_name varchar(225) not null default 'some product',
    amount int not null check ( amount>0 ),
    FOREIGN KEY (customer_id) references customers(id)
);

insert into orders(product_name, amount)
VALUES ('water', 3);
insert into orders(product_name, amount)
VALUES ('folder', 6);
insert into orders(product_name, amount)
VALUES (default, 8);
insert into orders(product_name, amount)
VALUES ('plant', 1);
insert into orders(product_name, amount)
VALUES ('book', 3);
insert into orders(product_name, amount)
VALUES ('paper bag', 1);
insert into orders(product_name, amount)
VALUES ('lightning', 2);
insert into orders(product_name, amount)
VALUES ('pen', 12);
insert into orders(product_name, amount)
VALUES ('hairbrush', 3);