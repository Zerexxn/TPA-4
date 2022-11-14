create table category (
id int primary key not null auto_increment,
name VARCHAR(25)
);

create table product (
id int primary key not null auto_increment,
	name VARCHAR(50),
	description varchar(255),
	price int,
	category_id int,
	FOREIGN KEY (category_id) REFERENCES category(id)
);


create table costumer (
id int primary key not null auto_increment,
	email varchar(50) unique,
	password varchar(50),
	fullname varchar(50),
	address varchar(255),
	phone varchar(20),
	gender enum('male','female'),
	birthdate date
);


create table transaction (
	id int primary key not null auto_increment,
	costumer_id int,
	product_id int,
	quantity int,
	approval_status int(1),
	foreign key (costumer_id) references costumer(id),
	foreign key (product_id) references product(id)
);

alter table transaction 
change approval_status approval_status_id int(1);

alter table transaction
add date_transaction date;

create table approval_status (
	id int primary key not null auto_increment,
	name varchar(20)
);


alter table transaction
add foreign key (approval_status_id)
references approval_status(id);
