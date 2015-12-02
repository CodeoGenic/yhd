create table customer
(
id int not null,
last_name varchar(30) not null,
first_name varchar(30) not null,
dob date not null,
address varchar(30) not null,
city varchar(30) not null,
primary key (id)
);

create table emails
(
id int not null,
email varchar(50) not null,
primary key (email),
foreign key (id) references customer(id)

);

create table orders
(
id int not null,
order_id int not null,
cost decimal(18,2),
creation_date date not null,
dispatch_date date not null,
eta date not null,
primary key(order_id),
foreign key (id) references customer(id)
);

create table order_list
(
order_id int not null,
product_id int not null,
quantity int not null,
primary key(order_id)
);





