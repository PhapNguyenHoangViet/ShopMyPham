INSERT INTO ACCOUNT (username, [password], fullname, mail, roleID, [status], code, verifyCode)
VALUES
  ('user1', 'pass1', 'User One', 'user1@email.com', 1, 1, 'code1', 1),
  ('user2', 'pass2', 'User Two', 'user2@email.com', 2, 1, 'code2', 1),
  ('user3', 'pass3', 'User Three', 'user3@email.com', 3, 1, 'code3', 1),
  -- Add 17 more rows following the same pattern
  ('user4', 'pass4', 'User Four', 'user4@email.com', 1, 1, 'code4', 1),
  ('user5', 'pass5', 'User Five', 'user5@email.com', 2, 1, 'code5', 1),
  ('user6', 'pass6', 'User Six', 'user6@email.com', 3, 1, 'code6', 1),
  ('user7', 'pass7', 'User Seven', 'user7@email.com', 1, 1, 'code7', 1),
  ('user8', 'pass8', 'User Eight', 'user8@email.com', 2, 1, 'code8', 1),
  ('user9', 'pass9', 'User Nine', 'user9@email.com', 3, 1, 'code9', 1),
  ('user10', 'pass10', 'User Ten', 'user10@email.com', 1, 1, 'code10', 1),
  ('user11', 'pass11', 'User Eleven', 'user11@email.com', 2, 1, 'code11', 1),
  ('user12', 'pass12', 'User Twelve', 'user12@email.com', 3, 1, 'code12', 1),
  ('user13', 'pass13', 'User Thirteen', 'user13@email.com', 1, 1, 'code13', 1),
  ('user14', 'pass14', 'User Fourteen', 'user14@email.com', 2, 1, 'code14', 1),
  ('user15', 'pass15', 'User Fifteen', 'user15@email.com', 3, 1, 'code15', 1),
  ('user16', 'pass16', 'User Sixteen', 'user16@email.com', 1, 1, 'code16', 1),
  ('user17', 'pass17', 'User Seventeen', 'user17@email.com', 2, 1, 'code17', 1),
  ('user18', 'pass18', 'User Eighteen', 'user18@email.com', 3, 1, 'code18', 1),
  ('user19', 'pass19', 'User Nineteen', 'user19@email.com', 1, 1, 'code19', 1),
  ('user20', 'pass20', 'User Twenty', 'user20@email.com', 2, 1, 'code20', 1);



-- Insert into CUSTOMER table with personal names
INSERT INTO CUSTOMER (customerName, birthday, gender, [address], phone, mail, [rank], reputation, rewardPoints, accountId)
VALUES
('John Doe', '1990-01-01', 'Male', 'Address1', 1234567890, 'john.doe@email.com', 'Gold', 100, 500, 1),
  ('Jane Smith', '1985-02-15', 'Female', 'Address2', 9876543210, 'jane.smith@email.com', 'Silver', 80, 400, 2),
  ('Michael Johnson', '1992-05-20', 'Male', 'Address3', 5556667777, 'michael.johnson@email.com', 'Bronze', 60, 300, 3),
  -- Continue for the remaining rows...
  ('Emily Davis', '1988-09-10', 'Female', 'Address4', 1112223333, 'emily.davis@email.com', 'Platinum', 120, 600, 4),
  ('Christopher White', '1980-12-25', 'Male', 'Address5', 4445556666, 'christopher.white@email.com', 'Gold', 90, 450, 5),
  ('Olivia Brown', '1995-08-08', 'Female', 'Address6', 9990001111, 'olivia.brown@email.com', 'Silver', 70, 350, 6),
  -- Continue for the remaining rows...
  ('Daniel Miller', '1987-04-18', 'Male', 'Address16', 7778889999, 'daniel.miller@email.com', 'Bronze', 50, 250, 16),
  ('Sophia Taylor', '1993-06-30', 'Female', 'Address17', 2223334444, 'sophia.taylor@email.com', 'Platinum', 110, 550, 17),
  ('Matthew Wilson', '1984-11-05', 'Male', 'Address18', 6667778888, 'matthew.wilson@email.com', 'Gold', 80, 400, 18),
  -- Continue for the remaining rows...
  ('Ava Martinez', '1998-03-12', 'Female', 'Address19', 3334445555, 'ava.martinez@email.com', 'Silver', 60, 300, 19),
  ('Ethan Anderson', '1989-07-22', 'Male', 'Address20', 8889990000, 'ethan.anderson@email.com', 'Bronze', 40, 200, 20);


-- Insert into CART table
INSERT INTO CART (customerId, totalPrice)
VALUES
  (1, 50.0),
  (2, 75.0),
  (3, 30.0),
  (4, 60.0),
  (5, 40.0),
  (6, 90.0),
  (7, 25.0),
  (8, 55.0),
  (9, 70.0),
  (10, 80.0),
  (11, 65.0),
  (12, 95.0),
  (13, 45.0),
  (14, 85.0),
  (15, 100.0),
  (16, 110.0),
  (17, 120.0),
  (18, 75.0),
  (19, 35.0),
  (20, 65.0);

-- Insert into CATEGORY table
INSERT INTO CATEGORY (categoryName, imageURL)
VALUES 
  ('Category1', 'image1.jpg'),
  ('Category2', 'image2.jpg'),
  ('Category3', 'image3.jpg'),
  ('Category4', 'image4.jpg'),
  ('Category5', 'image5.jpg'),
  ('Category6', 'image6.jpg'),
  ('Category7', 'image7.jpg'),
  ('Category8', 'image8.jpg'),
  ('Category9', 'image9.jpg'),
  ('Category10', 'image10.jpg'),
  ('Category11', 'image11.jpg'),
  ('Category12', 'image12.jpg'),
  ('Category13', 'image13.jpg'),
  ('Category14', 'image14.jpg'),
  ('Category15', 'image15.jpg'),
  ('Category16', 'image16.jpg'),
  ('Category17', 'image17.jpg'),
  ('Category18', 'image18.jpg'),
  ('Category19', 'image19.jpg'),
  ('Category20', 'image20.jpg');

  -- Insert into SUPPLIER table
INSERT INTO SUPPLIER (supplierName)
VALUES
  ('Supplier1'),
  ('Supplier2'),
  ('Supplier3'),
  ('Supplier4'),
  ('Supplier5'),
  ('Supplier6'),
  ('Supplier7'),
  ('Supplier8'),
  ('Supplier9'),
  ('Supplier10'),
  ('Supplier11'),
  ('Supplier12'),
  ('Supplier13'),
  ('Supplier14'),
  ('Supplier15'),
  ('Supplier16'),
  ('Supplier17'),
  ('Supplier18'),
  ('Supplier19'),
  ('Supplier20');

INSERT INTO EMPLOYEE (employeeName, birthdate, gender, [address], phone, mail, job, accountId, activityArea, imageURL)
VALUES
  ('Employee1', '1990-01-01', 'Male', 'Address1', '1234567890', 'employee1@email.com', 'Admin', 2, 'Admin Area', 'image1.jpg'),
  ('Employee2', '1985-02-15', 'Female', 'Address2', '9876543210', 'employee2@email.com', 'Seller', 3, 'Sales Area', 'image2.jpg'),
  ('Employee3', '1992-05-20', 'Male', 'Address3', '5556667777', 'employee3@email.com', 'Admin', 4, 'Admin Area', 'image3.jpg'),
  ('Employee4', '1988-09-10', 'Female', 'Address4', '1112223333', 'employee4@email.com', 'Seller', 5, 'Sales Area', 'image4.jpg'),
  ('Employee5', '1980-12-25', 'Male', 'Address5', '4445556666', 'employee5@email.com', 'Admin', 6, 'Admin Area', 'image5.jpg'),
  ('Employee6', '1995-08-08', 'Female', 'Address6', '9990001111', 'employee6@email.com', 'Seller', 7, 'Sales Area', 'image6.jpg'),
  ('Employee7', '1987-04-18', 'Male', 'Address7', '7778889999', 'employee7@email.com', 'Admin', 8, 'Admin Area', 'image7.jpg'),
  ('Employee8', '1993-06-30', 'Female', 'Address8', '2223334444', 'employee8@email.com', 'Seller', 9, 'Sales Area', 'image8.jpg'),
  ('Employee9', '1984-11-05', 'Male', 'Address9', '6667778888', 'employee9@email.com', 'Admin', 10, 'Admin Area', 'image9.jpg'),
  ('Employee10', '1998-03-12', 'Female', 'Address10', '3334445555', 'employee10@email.com', 'Seller', 11, 'Sales Area', 'image10.jpg'),
  ('Employee11', '1989-07-22', 'Male', 'Address11', '8889990000', 'employee11@email.com', 'Admin', 12, 'Admin Area', 'image11.jpg'),
  ('Employee12', '1991-10-15', 'Female', 'Address12', '1234567890', 'employee12@email.com', 'Seller', 13, 'Sales Area', 'image12.jpg'),
  ('Employee13', '1983-03-05', 'Male', 'Address13', '5556667777', 'employee13@email.com', 'Admin', 14, 'Admin Area', 'image13.jpg'),
  ('Employee14', '1996-06-18', 'Female', 'Address14', '9990001111', 'employee14@email.com', 'Seller', 15, 'Sales Area', 'image14.jpg'),
  ('Employee15', '1986-12-01', 'Male', 'Address15', '4445556666', 'employee15@email.com', 'Admin', 16, 'Admin Area', 'image15.jpg'),
  ('Employee16', '1994-09-25', 'Female', 'Address16', '1112223333', 'employee16@email.com', 'Seller', 17, 'Sales Area', 'image16.jpg'),
  ('Employee17', '1982-08-14', 'Male', 'Address17', '7778889999', 'employee17@email.com', 'Admin', 18, 'Admin Area', 'image17.jpg'),
  ('Employee18', '1997-01-28', 'Female', 'Address18', '2223334444', 'employee18@email.com', 'Seller', 19, 'Sales Area', 'image18.jpg'),
  ('Employee19', '1981-04-10', 'Male', 'Address19', '6667778888', 'employee19@email.com', 'Admin', 20, 'Admin Area', 'image19.jpg'),
  ('Employee20', '1990-11-03', 'Female', 'Address20', '3334445555', 'employee20@email.com', 'Seller', 1, 'Sales Area', 'image20.jpg');

-- Insert into ORDERS table
INSERT INTO ORDERS (orderValue, orderDate, cartId, customerId, paymentStatus, orderStatus, paymentMethod, deliveryMethod, employeeId)
VALUES
(50.0, '2023-01-01', 1, 1, 'Unpaid', 'Processing', 'Credit Card', 'Express', 1),
  (75.0, '2023-02-15', 2, 2, 'Paid', 'Shipped', 'PayPal', 'Standard', 2),
  (30.0, '2023-03-20', 3, 3, 'Unpaid', 'Processing', 'Credit Card', 'Express', 3),
  (60.0, '2023-04-10', 4, 4, 'Paid', 'Delivered', 'PayPal', 'Standard', 4),
  (40.0, '2023-05-05', 5, 5, 'Unpaid', 'Processing', 'Credit Card', 'Express', 5),
  (90.0, '2023-06-30', 6, 6, 'Paid', 'Delivered', 'PayPal', 'Standard', 6),
  (25.0, '2023-07-22', 7, 7, 'Unpaid', 'Processing', 'Credit Card', 'Express', 7),
  (55.0, '2023-08-14', 8, 8, 'Paid', 'Shipped', 'PayPal', 'Standard', 8),
  (70.0, '2023-09-18', 9, 9, 'Unpaid', 'Processing', 'Credit Card', 'Express', 9),
  (80.0, '2023-10-05', 10, 10, 'Paid', 'Delivered', 'PayPal', 'Standard', 10),
  (65.0, '2023-11-12', 11, 11, 'Unpaid', 'Processing', 'Credit Card', 'Express', 11),
  (95.0, '2023-12-25', 12, 12, 'Paid', 'Delivered', 'PayPal', 'Standard', 12),
  (45.0, '2024-01-18', 13, 13, 'Unpaid', 'Processing', 'Credit Card', 'Express', 13),
  (85.0, '2024-02-28', 14, 14, 'Paid', 'Shipped', 'PayPal', 'Standard', 14),
  (100.0, '2024-03-12', 15, 15, 'Unpaid', 'Processing', 'Credit Card', 'Express', 15),
  (110.0, '2024-04-05', 16, 16, 'Paid', 'Delivered', 'PayPal', 'Standard', 16),
  (120.0, '2024-05-20', 17, 17, 'Unpaid', 'Processing', 'Credit Card', 'Express', 17),
  (75.0, '2024-06-18', 18, 18, 'Paid', 'Shipped', 'PayPal', 'Standard', 18),
  (35.0, '2024-07-10', 19, 19, 'Unpaid', 'Processing', 'Credit Card', 'Express', 19),
  (65.0, '2024-08-22', 20, 20, 'Paid', 'Delivered', 'PayPal', 'Standard', 20);

-- Insert into PRODUCT table
INSERT INTO PRODUCT (productName, [description], stock, amount, price, categoryId, imageURL)
VALUES
  ('Product1', 'Description1', 100, 50, 10.0, 1, 'product1.jpg'),
  ('Product2', 'Description2', 150, 75, 15.0, 2, 'product2.jpg'),
  ('Product3', 'Description3', 80, 30, 8.0, 3, 'product3.jpg'),
  ('Product4', 'Description4', 120, 60, 12.0, 4, 'product4.jpg'),
  ('Product5', 'Description5', 90, 40, 9.0, 5, 'product5.jpg'),
  ('Product6', 'Description6', 200, 100, 20.0, 6, 'product6.jpg'),
  ('Product7', 'Description7', 70, 25, 7.0, 7, 'product7.jpg'),
  ('Product8', 'Description8', 110, 55, 11.0, 8, 'product8.jpg'),
  ('Product9', 'Description9', 140, 70, 14.0, 9, 'product9.jpg'),
  ('Product10', 'Description10', 160, 80, 16.0, 10, 'product10.jpg'),
  ('Product11', 'Description11', 130, 65, 13.0, 11, 'product11.jpg'),
  ('Product12', 'Description12', 190, 95, 19.0, 12, 'product12.jpg'),
  ('Product13', 'Description13', 85, 45, 8.5, 13, 'product13.jpg'),
  ('Product14', 'Description14', 170, 85, 17.0, 14, 'product14.jpg'),
  ('Product15', 'Description15', 200, 100, 20.0, 15, 'product15.jpg'),
  ('Product16', 'Description16', 220, 110, 22.0, 16, 'product16.jpg'),
  ('Product17', 'Description17', 240, 120, 24.0, 17, 'product17.jpg'),
  ('Product18', 'Description18', 150, 75, 15.0, 18, 'product18.jpg'),
  ('Product19', 'Description19', 70, 35, 7.0, 19, 'product19.jpg'),
  ('Product20', 'Description20', 130, 65, 13.0, 20, 'product20.jpg');

-- Insert into ORDER_ITEM table
INSERT INTO ORDER_ITEM (productId, orderId, quantity, totalPrice)
VALUES
  (1, 1, 5, 50.0),
  (2, 2, 5, 75.0),
  (3, 3, 3, 24.0),
  (4, 4, 4, 48.0),
  (5, 5, 4, 36.0),
  (6, 6, 5, 100.0),
  (7, 7, 2, 14.0),
  (8, 8, 4, 44.0),
  (9, 9, 5, 70.0),
  (10, 10, 5, 80.0),
  (11, 11, 3, 39.0),
  (12, 12, 5, 95.0),
  (13, 13, 3, 25.5),
  (14, 14, 5, 85.0),
  (15, 15, 5, 100.0),
  (16, 16, 5, 110.0),
  (17, 17, 5, 120.0),
  (18, 18, 5, 75.0),
  (19, 19, 2, 14.0),
  (20, 20, 3, 39.0);

  -- Insert into IMPORTING_GOODS table
INSERT INTO IMPORTING_GOODS (productId, supplierId, quantity, importingDate, cost)
VALUES
  (1, 1, 100, '2023-01-01', 500.0),
  (2, 2, 150, '2023-02-15', 750.0),
  (3, 3, 80, '2023-03-20', 240.0),
  (4, 4, 120, '2023-04-10', 480.0),
  (5, 5, 90, '2023-05-05', 270.0),
  (6, 6, 200, '2023-06-30', 1000.0),
  (7, 7, 70, '2023-07-22', 140.0),
  (8, 8, 110, '2023-08-14', 440.0),
  (9, 9, 140, '2023-09-18', 560.0),
  (10, 10, 160, '2023-10-05', 640.0),
  (11, 11, 130, '2023-11-12', 520.0),
  (12, 12, 190, '2023-12-25', 950.0),
  (13, 13, 85, '2024-01-18', 212.5),
  (14, 14, 170, '2024-02-28', 850.0),
  (15, 15, 200, '2024-03-12', 1000.0),
  (16, 16, 220, '2024-04-05', 1100.0),
  (17, 17, 240, '2024-05-20', 1200.0),
  (18, 18, 150, '2024-06-18', 750.0),
  (19, 19, 70, '2024-07-10', 140.0);
