create table Refund (
	refund_id INT PRIMARY KEY,
	transaction_id INT,
	reason VARCHAR(50),
	refund_date DATE,
	refund_amount DECIMAL(10,2),
	FOREIGN KEY(transaction_id) REFERENCES Transaction(transaction_id)
);
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (1, 1, 'Wrong Size', TO_DATE('2021-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (2, 2, 'Wrong Size', TO_DATE('2020-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (3, 3, 'Wrong Size', TO_DATE('2019-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (4, 4, 'Wrong Size', TO_DATE('2018-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (5, 5, 'Wrong Size', TO_DATE('2022-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (6, 6, 'Wrong Size', TO_DATE('2023-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (7, 7, 'Wrong Size', TO_DATE('2017-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (8, 8, 'Wrong Size', TO_DATE('2016-11', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (9, 9, 'Wrong Size', TO_DATE('2022-01', 'YYYY-MM'),160000.00 );
insert into Refund (refund_id, transaction_id, reason, refund_date, refund_amount) values (10, 10, 'Wrong Size', TO_DATE('2023-09', 'YYYY-MM'),160000.00 );


