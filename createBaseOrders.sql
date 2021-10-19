create table ORDERS
(
    id          serial      NOT NULL,
    date         timestamp   not null default now(),
    customer_id  integer,
    product_name VARCHAR(20) NOT NULL,
    amount       integer CHECK ( amount > 0 ),
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);

insert into ORDERS (product_name, customer_id, amount)
values ('Brot', 1, 10);
insert into ORDERS (product_name, customer_id,amount)
values ('Milk', 2, 20);
insert into ORDERS (product_name, customer_id,amount)
values ('Wine', 3, 22);
insert into ORDERS (product_name, customer_id,amount)
values ('Tomat', 4, 1);
insert into ORDERS (product_name, customer_id,amount)
values ('Potato', 5, 6);
insert into ORDERS (product_name, customer_id,amount)
values ('Butter', 6, 7);
insert into ORDERS (product_name, customer_id,amount)
values ('Cheese', 7, 9);
