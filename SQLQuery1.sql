use sales ;
go
create table sales_schema.customers
(customer_id int not null,
first_name varchar(15) not null,
last_name varchar(15) not null,
email varchar(80) not null,
phone varchar(15) unique,
state varchar(15) not null,
city varchar(15) not null,
street varchar(30) not null ,
zip_code varchar(5),

constraint customars_pk primary key (customer_id)
);

create table categoreis
(category_id int primary key ,
category_name varchar(20);
);

create table brands
(
brand_id int ;
brand_name varchar(20) not null;

constraint brand_pk primary key (barnd_id)
);
