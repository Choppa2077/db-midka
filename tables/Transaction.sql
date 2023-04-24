create table Transaction (
	transaction_id INT PRIMARY KEY,
	cart_id INT,
	payment_method_id INT,
	address_id INT,
	total_price INT,
	status VARCHAR(50),
	FOREIGN KEY(cart_id) REFERENCES Cart(cart_id),
	FOREIGN KEY(payment_method_id) REFERENCES Payment_method(payment_method_id),
    FOREIGN KEY(address_id) REFERENCES Address(address_id)
);
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (1, 1, 1, 1, 1, 'Completed');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (2, 2, 2, 2, 2, 'Processing');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (3, 3, 3, 3, 3, 'Pending');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (4, 4, 4, 4, 4, 'Failed');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (5, 5, 5, 5, 5, 'Refunded');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (6, 6, 6, 6, 6, 'Completed');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (7, 7, 7, 7, 7, 'Processing');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (8, 8, 8, 8, 8, 'Pending');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (9, 9, 9, 9, 9, 'Failed');
insert into Transaction (transaction_id, cart_id, payment_method_id, address_id, total_price, status) values (10, 10, 10, 10, 10, 'Refunded');