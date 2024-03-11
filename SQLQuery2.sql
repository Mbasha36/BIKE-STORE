use sales;
go
create table store
(store_id int primary key ,
store_name varchar(20) not null,
city varchar(20) not null,
phone varchar(15)
);

create table staff
(staff_id int primary key ,
first_name varchar(20) not null,
last_name varchar(20) not null,
hire_data date ,
salary numeric(7,2),
store_id int ,
constraint store_staff_frk foreign key (store_id)
references store (store_id) 
);

