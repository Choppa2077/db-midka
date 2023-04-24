create table Shipment (
	shipment_id INT PRIMARY KEY,
	transaction_id INT,
	courier_id INT,
	delivery_date DATE,
	FOREIGN KEY(transaction_id) REFERENCES Transaction(transaction_id),
	FOREIGN KEY(courier_id) REFERENCES Courier(courier_id)
);
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (1, 1, 1, '2021-12');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (2, 2, 2, '2022-07');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (3, 3, 3, '2022-05');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (4, 4, 4, '2021-12');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (5, 5, 5, '2022-04');

insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (6, 6, 6, '2016-11');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (7, 7, 7, '2015-07');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (8, 8, 8, '2019-05');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (9, 9, 9, '2017-12');
insert into Shipment (shipment_id, transaction_id, courier_id, delivery_date) values (10, 10, 10, '2018-04');