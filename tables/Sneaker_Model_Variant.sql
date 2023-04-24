CREATE TABLE Sneaker_Model_Variant(
    sneaker_model_variant_id INT PRIMARY KEY,
    sneaker_model_id INT,
    color VARCHAR(30),
     size_of_sneaker_of_sneaker INT,
    quantity_available INT,
    FOREIGN KEY(sneaker_model_id) REFERENCES Sneaker_Model(sneaker_model_id)
);

insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (1, 1, 'Red', 40, 20);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (2, 1, 'Yellow', 41, 20);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (3, 1, 'Green', 42, 20);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (4, 2, 'Purple', 42, 30);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (5, 2, 'Purple', 43, 30);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (6, 2, 'Pink', 43, 30);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (7, 3, 'Yellow', 44, 50);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (8, 4, 'Green', 45, 60);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (9, 5, 'Blue', 40, 80);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (10, 5, 'Purple', 41, 80);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (11, 6, 'Red', 38, 20);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (12, 6, 'Dark', 39, 20);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (13, 7, 'Green', 37, 20);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (14, 7, 'Purple', 36, 30);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (15, 8, 'Purple', 46, 30);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (16, 8, 'Pink', 43, 30);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (17, 9, 'Yellow', 44, 50);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (18, 9, 'Green', 45, 60);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (19, 9, 'Blue', 40, 80);
insert into Sneaker_Model_Variant (sneaker_model_variant_id, sneaker_model_id, color,size_of_sneaker, quantity_available) values (20, 10, 'Purple', 41, 80);