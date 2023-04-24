create table Payment_method (
	payment_method_id INT PRIMARY KEY,
	buyer_id INT UNIQUE,
	cardholder_name VARCHAR(50),
	card_number VARCHAR(50),
	expiration_date DATE,
	cvv INT,
	FOREIGN KEY(buyer_id) REFERENCES Buyer(buyer_id)
);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (1, 1, 'ITACHI UCHIHA', '4400 3204 4555 9631', TO_DATE('08-23', 'MM-YY'), 399);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (2, 2, 'SASUKE UCHIHA', '4400 4553 2438 3456', TO_DATE('10-24', 'MM-YY'), 786);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (3, 3, 'MADARA  UCHIHA', '4400 3889 1111 5677', TO_DATE('03-25', 'MM-YY'),100);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (4, 4, 'OBITO UCHIHA', '4400 8990 3444 2939', TO_DATE('09-23', 'MM-YY'), 583);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (5, 5, 'SHISUI UCHIHA', '4400 2344 2677 5488', TO_DATE('02-24', 'MM-YY'), 456);

insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (6, 6, 'HASHIRAMA SENJU', '4400 3200 4255 9333', TO_DATE('08-26', 'MM-YY'), 333);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (7, 7, 'TOBIRAMA SENJU', '4400 4553 2458 1222', TO_DATE('10-26', 'MM-YY'), 777);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (8, 8, 'TSUNADE  SENJU', '4400 3839 1151 1234', TO_DATE('03-26', 'MM-YY'),677);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (9, 9, 'NARUTO UZUMAKI', '4400 8910 3424 9876', TO_DATE('09-26', 'MM-YY'), 616);
insert into Payment_method (payment_method_id, buyer_id, cardholder_name, card_number, expiration_date, cvv) values (10, 10, 'MINATO NAMIKAZE', '4400 1344 2377 3444', TO_DATE('02-26', 'MM-YY'), 453);