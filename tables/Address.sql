create table Address (
	address_id INT PRIMARY KEY,
	buyer_id INT UNIQUE,
	city VARCHAR(50),
	street VARCHAR(50),
	house_number INT,
	entrance INT,
	apartment_number INT,
	FOREIGN KEY(buyer_id) REFERENCES Buyer(buyer_id)
);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (1, 1, 'Astana', 'Barnett', 290, 1, 1);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (2, 2, 'Almaty', 'Westend', 588, 1, 2);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (3, 3, 'London', 'Hollow Ridge', 129, 3, 3);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (4, 4, 'Tokyo', 'Redwing', 11, 2, 4);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (5, 5, 'Moscow', 'Longview', 45, 2, 3);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (6, 6, 'Pavlodar', 'Barnett', 33, 1, 2);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (7, 7, 'Pekin', 'Westend', 22, 1, 3);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (8, 8, 'Berlin', 'Hollow Ridge', 188, 1, 13);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (9, 9, 'Paris', 'Redwing', 19, 2, 88);
insert into Address (address_id, buyer_id, city, street, house_number, entrance, apartment_number) values (10, 10, 'Minsk', 'Longview', 16, 2, 39);
