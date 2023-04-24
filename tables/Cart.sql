create table Cart (
	cart_id INT PRIMARY KEY,
	buyer_id INT,
	sneaker_model_variant_id INT,
	quantity INT,
	FOREIGN KEY(buyer_id) REFERENCES Buyer(buyer_id),
	FOREIGN KEY(sneaker_model_variant_id) REFERENCES Sneaker_Model_Variant(sneaker_model_variant_id)
);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (1, 1, 1, 10);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (2, 2, 2, 1);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (3, 3, 3, 1);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (4, 4, 3, 16);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (5, 5, 10, 20);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (6, 6, 4, 1);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (7, 7, 5, 1);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (8, 8, 6, 1);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (9, 9, 7, 2);
insert into Cart (cart_id, buyer_id, sneaker_model_variant_id, quantity) values (10, 10, 9, 3);
