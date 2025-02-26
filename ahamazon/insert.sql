INSERT INTO Customer (customer_id, name)
VALUES
	(2001, 'Alice Johnson'),
	(2002, 'Bob Smith'),
	(2003, 'Charlie Brown'),
	(2004, 'David Kim'),
	(2005, 'Emily Chen'),
	(2006, 'Frank Lee'),
	(2007, 'Grace Kim'),
	(2008, 'Henry Wu'),
	(2009, 'Isabelle Wong'),
	(2010, 'John Davis');

INSERT INTO Employee (employee_id, name, salary)
VALUES
	(10001, 'John Doe', 50000),
	(10002, 'Jane Smith', 60000),
	(10003, 'Bob Johnson', 55000),
	(10004, 'Sarah Lee', 65000),
	(10005, 'David Chen', 70000);


INSERT INTO Bookstore (company_id, bookstore_name)
VALUES
  (3001, 'Books & More'),
  (3002, 'The Book Nook'),
  (3003, 'Readers Emporium'),
  (3004, 'Bookworms Paradise'),
  (3005, 'The Literary Lounge');

INSERT INTO Publications (publication_id, year_of_publication, publisher)
VALUES
	(1, 2020, 'Time USA'),
	(2, 2022, 'National Geographic Partners'),
	(3, 2019, 'Conde Nast'),
	(4, 2021, 'New York Publishing Company'),
	(5, 2018, 'Macmillan Publishers'),
	(6, 2020, 'Scholastic'),
	(7, 2017, 'Bloomsbury'),
	(8, 2022, 'Integrated Whale Media Investments'),
	(9, 2021, 'Pan Macmillan'),
	(10, 2019, 'Random House'),
	(11, 2019, 'Nanyang Publisher Company'),
	(12, 2020, 'Nanyang Publisher Company'),
  (13, 2021, 'Nanyang Publisher Company'),
  (14, 2022, 'Nanyang Publisher Company'),
  (15, 2023, 'Nanyang Publisher Company'),
  (101, 2021, 'Bloomsbury'),
	(102, 2000, 'Secker and Warburg'),
	(103, 2002, 'Simon & Schuster'),
	(104, 2003, 'T. Egerton'),
	(105, 2008, 'Animal Farm'),
	(106, 2010, 'Faber and Faber'),
	(107, 2010, 'HarperCollins'),
	(108, 2015, 'Penguin Random House'),
	(109, 2019, 'Penguin Random House'),
	(110, 2020, 'HarperCollins');

INSERT INTO Magazine_publication (publication_id, magazine_title, issue_number)
VALUES
	(1, 'Time', 1),
	(2, 'National Geographic', 2),
	(3, 'Vogue', 3),
	(4, 'New Yorker', 1),
	(5, 'Rolling Stone', 4),
	(6, 'Scientific American', 2),
	(7, 'Sports Illustrated', 1),
	(8, 'Forbes', 3),
	(9, 'Architectural Digest', 2),
	(10, 'Fortune', 1),
  (11, 'NTU is a good school', 1),
  (12, 'We love NTU', 1),
  (13, 'SCSE is the best', 2),
  (14, 'We love SCSE', 3),
  (15, 'Why you should go to SCSE', 2);



INSERT INTO Book_publication (publication_id, book_title)
VALUES
	(101, 'Harry Porter Finale'),
	(102, '1984'),
	(103, 'The Great Gatsby'),
	(104, 'Pride and Prejudice'),
	(105, 'Animal Farm'),
	(106, 'Lord of the Flies'),
	(107, 'Brave New World'),
	(108, 'The Catcher in the Rye'),
	(109, 'Of Mice and Men'),
	(110, 'The Hobbit');


INSERT INTO Publications_in_bookstore (publication_item_id, publication_id, company_id, base_price, quantity_in_stock, status)
VALUES
	(1, 1, 3001, 12.99, 50, 'In stock'),
	(2, 2, 3001, 15.99, 30, 'Out of stock'),
	(3, 3, 3001, 10.99, 20, 'In stock'),
	(4, 4, 3001, 8.99, 10, 'In stock'),
	(5, 5, 3001, 11.99, 40, 'In stock'),
	(6, 6, 3001, 9.99, 25, 'Out of stock'),
	(7, 7, 3001, 4.99, 50, 'In stock'),
	(8, 8, 3001, 19.99, 15, 'In stock'),
	(9, 9, 3001, 13.99, 5, 'Out of stock'),
	(10, 10, 3001, 16.99, 20, 'In stock'),
	(11, 101, 3001, 12.99, 50, 'In stock'),
	(12, 102, 3001, 15.99, 30, 'Out of stock'),
	(13, 103, 3001, 10.99, 20, 'In stock'),
	(14, 104, 3001, 8.99, 10, 'In stock'),
	(15, 105, 3001, 11.99, 40, 'In stock'),
	(16, 106, 3001, 9.99, 25, 'Out of stock'),
	(17, 107, 3001, 14.99, 60, 'In stock'),
	(18, 108, 3001, 19.99, 15, 'In stock'),
	(19, 109, 3001, 13.99, 5, 'Out of stock'),
	(20, 110, 3001, 16.99, 20, 'In stock'),
	(1, 1, 3002, 12.99, 50, 'In stock'),
	(2, 2, 3002, 15.99, 30, 'Out of stock'),
	(3, 3, 3002, 10.99, 20, 'In stock'),
	(4, 4, 3002, 8.99, 10, 'In stock'),
	(5, 5, 3002, 11.99, 40, 'In stock'),
	(6, 6, 3002, 19.99, 25, 'Out of stock'),
	(7, 7, 3002, 14.99, 60, 'In stock'),
	(8, 8, 3002, 19.99, 15, 'In stock'),
	(9, 9, 3002, 13.99, 5, 'Out of stock'),
	(10, 10, 3002, 6.99, 20, 'In stock'),
	(11, 101, 3002, 12.99, 50, 'In stock'),
	(12, 102, 3002, 15.99, 30, 'Out of stock'),
	(13, 103, 3002, 10.99, 20, 'In stock'),
	(14, 104, 3002, 8.99, 10, 'In stock'),
	(15, 105, 3002, 11.99, 40, 'In stock'),
	(16, 106, 3002, 9.99, 25, 'Out of stock'),
	(17, 107, 3002, 14.99, 60, 'In stock'),
	(18, 108, 3002, 19.99, 15, 'In stock'),
	(19, 109, 3002, 13.99, 5, 'Out of stock'),
	(20, 110, 3002, 16.99, 20, 'In stock'),
	(1, 1, 3003, 12.99, 50, 'In stock'),
	(2, 2, 3003, 15.99, 30, 'Out of stock'),
	(3, 3, 3003, 10.99, 20, 'In stock'),
	(4, 4, 3003, 8.99, 10, 'In stock'),
	(5, 5, 3003, 11.99, 40, 'In stock'),
	(6, 6, 3003, 9.99, 25, 'Out of stock'),
	(7, 7, 3003, 14.99, 60, 'In stock'),
	(8, 8, 3003, 19.99, 15, 'In stock'),
	(9, 9, 3003, 13.99, 5, 'Out of stock'),
	(10, 10, 3003, 16.99, 20, 'In stock'),
  (11 ,101 ,3003 ,11.99 ,50 ,'In stock'),
  (12 ,102 ,3003 ,15.99 ,30 ,'Out of stock'),
  (13 ,103 ,3003 ,10.99 ,20 ,'In stock'),
  (14 ,104 ,3003 ,8.99 ,10 ,'In stock'),
  (15 ,105 ,3003 ,11.99 ,40 ,'In stock'),
  (16 ,106 ,3003 ,9.99 ,25 ,'Out of stock'),
  (17 ,107 ,3003 ,14.99 ,60 ,'In stock'),
  (18 ,108 ,3003 ,19.99 ,15 ,'In stock'),
  (19, 109, 3003, 13.99, 5, 'Out of stock'),
	(20, 110, 3003, 16.99, 20, 'In stock'),
	(1, 1, 3004, 12.99, 50, 'In stock'),
	(2, 2, 3004, 15.99, 30, 'Out of stock'),
	(3, 3, 3004, 10.99, 20, 'In stock'),
	(4, 4, 3004, 8.99, 10, 'In stock'),
	(5, 5, 3004, 11.99, 40, 'In stock'),
	(6, 6, 3004, 9.99, 25, 'Out of stock'),
	(7, 7, 3004, 14.99, 60, 'In stock'),
	(8, 8, 3004, 19.99, 15, 'In stock'),
	(9, 9, 3004, 13.99, 5, 'Out of stock'),
	(10, 10, 3004, 16.99, 20, 'In stock'),
  (11 ,101 ,3004 ,11.99 ,50 ,'In stock'),
  (12 ,102 ,3004 ,15.99 ,30 ,'Out of stock'),
  (13 ,103 ,3004 ,10.99 ,20 ,'In stock'),
  (14 ,104 ,3004 ,8.99 ,10 ,'In stock'),
  (15 ,105 ,3004 ,11.99 ,40 ,'In stock'),
  (16 ,106 ,3004 ,9.99 ,25 ,'Out of stock'),
  (17 ,107 ,3004 ,14.99 ,60 ,'In stock'),
  (18 ,108 ,3004 ,19.99 ,15 ,'In stock'),
  (19, 109, 3004, 13.99, 5, 'Out of stock'),
	(20, 110, 3004, 16.99, 20, 'In stock'),
	(1, 1, 3005, 12.99, 50, 'In stock'),
	(2, 2, 3005, 15.99, 30, 'Out of stock'),
	(3, 3, 3005, 10.99, 20, 'In stock'),
	(4, 4, 3005, 8.99, 10, 'In stock'),
	(5, 5, 3005, 11.99, 40, 'In stock'),
	(6, 6, 3005, 9.99, 25, 'Out of stock'),
	(7, 7, 3005, 14.99, 60, 'In stock'),
	(8, 8, 3005, 19.99, 15, 'In stock'),
	(9, 9, 3005, 13.99, 5, 'Out of stock'),
	(10, 10, 3005, 16.99, 20, 'In stock'),
  (11 ,101 ,3005 ,11.99 ,50 ,'In stock'),
  (12 ,102 ,3005 ,15.99 ,30 ,'Out of stock'),
  (13 ,103 ,3005 ,10.99 ,20 ,'In stock'),
  (14 ,104 ,3005 ,8.99 ,10 ,'In stock'),
  (15 ,105 ,3005 ,11.99 ,40 ,'In stock'),
  (16 ,106 ,3005 ,9.99 ,25 ,'Out of stock'),
  (17 ,107 ,3005 ,14.99 ,60 ,'In stock'),
  (18 ,108 ,3005 ,19.99 ,15 ,'In stock'),
  (19, 109, 3005, 13.99, 5, 'Out of stock'),
	(20, 110, 3005, 16.99, 20, 'In stock');



INSERT INTO PriceHistory (publication_item_id, company_id, timestamp, price)
VALUES

	(1, 3001, '2022-08-01 10:00:00', 12.99),
	(2, 3001, '2022-08-15 10:00:00', 15.99),
	(3, 3001, '2022-07-18 10:00:00', 10.99),
	(4, 3001, '2022-08-01 10:00:00', 8.99),
  (5, 3001, '2022-08-28 10:00:00', 9.99),
	(6, 3001, '2022-07-21 10:00:00', 9.99),
	(7, 3001, '2022-08-06 10:00:00', 14.99),
	(8, 3001, '2022-08-01 10:00:00', 19.99),
  (9, 3001, '2022-08-01 10:00:00', 14.99),
  (10, 3001, '2022-06-01 10:00:00', 9.99),
	(11, 3001, '2022-08-01 10:00:00', 12.99),
	(12, 3001, '2022-08-15 10:00:00', 15.99),
	(13, 3001, '2022-08-11 10:00:00', 10.99),
	(14, 3001, '2022-08-08 10:00:00', 8.99),
  (15, 3001, '2022-08-01 10:00:00', 9.99),
	(16, 3001, '2022-08-05 10:00:00', 9.99),
	(17, 3001, '2022-08-01 10:00:00', 14.99),
	(18, 3001, '2022-08-06 10:00:00', 19.99),
  (19, 3001, '2022-08-07 10:00:00', 14.99),
  (20, 3001, '2022-08-01 10:00:00', 9.99),
  (1, 3002, '2022-08-01 10:00:00', 13.49),
  (2, 3002, '2022-08-15 10:00:00', 16.49),
	(3, 3002, '2022-07-18 10:00:00', 9.49),
	(4, 3002, '2022-08-01 10:00:00', 9.49),
	(5, 3002, '2022-08-28 10:00:00', 10.49),
	(6, 3002, '2022-07-21 10:00:00', 10.49),
	(7, 3002, '2022-08-06 10:00:00', 14.49),
	(8, 3002, '2022-08-01 10:00:00', 21.49),
	(9, 3002, '2022-08-01 10:00:00', 14.49),
	(10, 3002, '2022-06-01 10:00:00', 10.49),
	(11, 3002, '2022-08-01 10:00:00', 13.49),
	(12, 3002, '2022-08-15 10:00:00', 16.49),
	(13, 3002, '2022-08-11 10:00:00', 10.49),
	(14, 3002, '2022-08-08 10:00:00', 8.49),
	(15, 3002, '2022-08-01 10:00:00', 11.49),
	(16, 3002, '2022-08-05 10:00:00', 12.49),
	(17, 3002, '2022-08-01 10:00:00', 13.49),
	(18, 3002, '2022-08-06 10:00:00', 20.49),
	(19, 3002, '2022-08-07 10:00:00', 14.49),
	(20, 3002, '2022-08-01 10:00:00', 10.49),
  (1, 3003, '2022-08-01 10:00:00', 12.49),
	(2, 3003, '2022-08-15 10:00:00', 17.49),
	(3, 3003, '2022-07-18 10:00:00', 8.49),
	(4, 3003, '2022-08-01 10:00:00', 10.49),
	(5, 3003, '2022-08-28 10:00:00', 9.49),
	(6, 3003, '2022-07-21 10:00:00', 11.49),
	(7, 3003, '2022-08-06 10:00:00', 15.49),
	(8, 3003, '2022-08-01 10:00:00', 22.49),
	(9, 3003, '2022-08-01 10:00:00', 15.49),
	(10, 3003, '2022-06-01 10:00:00', 9.49),
	(11, 3003, '2022-08-01 10:00:00', 14.49),
	(12, 3003, '2022-08-15 10:00:00', 15.49),
	(13, 3003, '2022-08-11 10:00:00', 11.49),
	(14, 3003, '2022-08-08 10:00:00', 9.49),
	(15, 3003, '2022-08-01 10:00:00', 12.49),
	(16, 3003, '2022-08-05 10:00:00', 11.49),
	(17, 3003, '2022-08-01 10:00:00', 14.49),
	(18, 3003, '2022-08-06 10:00:00', 21.49),
	(19, 3003, '2022-08-07 10:00:00', 13.49),
	(20, 3003, '2022-08-01 10:00:00', 11.49),
  (1, 3004, '2022-08-01 10:00:00', 13.49),
  (2, 3004, '2022-08-15 10:00:00', 16.49),
  (3, 3004, '2022-07-18 10:00:00', 8.49),
  (4, 3004, '2022-08-01 10:00:00', 10.49),
  (5, 3004, '2022-08-28 10:00:00', 11.49),
  (6, 3004, '2022-07-21 10:00:00', 10.49),
  (7, 3004, '2022-08-06 10:00:00', 15.49),
  (8, 3004, '2022-08-01 10:00:00', 20.49),
  (9, 3004, '2022-08-01 10:00:00', 13.49),
  (10, 3004, '2022-06-01 10:00:00', 10.49),
  (11, 3004, '2022-08-01 10:00:00', 12.49),
  (12, 3004, '2022-08-15 10:00:00', 17.49),
  (13, 3004, '2022-08-11 10:00:00', 11.49),
  (14, 3004, '2022-08-08 10:00:00', 9.49),
  (15, 3004, '2022-08-01 10:00:00', 12.49),
  (16, 3004, '2022-08-05 10:00:00', 13.49),
  (17, 3004, '2022-08-01 10:00:00', 14.49),
  (18, 3004, '2022-08-06 10:00:00', 19.49),
  (19, 3004, '2022-08-07 10:00:00', 15.49),
  (20, 3004, '2022-08-01 10:00:00', 9.49),
  (1, 3005, '2022-08-01 10:00:00', 13.49),
  (2, 3005, '2022-08-15 10:00:00', 15.49),
  (3, 3005, '2022-07-18 10:00:00', 9.49),
  (4, 3005, '2022-08-01 10:00:00', 10.49),
  (5, 3005, '2022-08-28 10:00:00', 9.49),
  (6, 3005, '2022-07-21 10:00:00', 11.49),
  (7, 3005, '2022-08-06 10:00:00', 14.49),
  (8, 3005, '2022-08-01 10:00:00', 22.49),
  (9, 3005, '2022-08-01 10:00:00', 15.49),
  (10, 3005, '2022-06-01 10:00:00', 9.49),
  (11, 3005, '2022-08-01 10:00:00', 14.49),
  (12, 3005, '2022-08-15 10:00:00', 15.49),
  (13, 3005, '2022-08-11 10:00:00', 11.49),
  (14, 3005, '2022-08-08 10:00:00', 7.49),
  (15, 3005, '2022-08-01 10:00:00', 10.49),
  (16, 3005, '2022-08-05 10:00:00', 11.49),
  (17, 3005, '2022-08-01 10:00:00', 14.49),
  (18, 3005, '2022-08-06 10:00:00', 19.49),
  (19, 3005, '2022-08-07 10:00:00', 15.49),
  (20, 3005, '2022-08-01 10:00:00', 11.49);

INSERT INTO PurchaseOrder (order_id, customer_id, timestamp, shipping_address, shopping_cost)
VALUES
  (1001, 2001, '2022-06-01 10:00:00', '123 Main St., Anytown, USA', 50.99),
  (1002, 2002, '2022-06-02 11:00:00', '456 Elm St., Anytown, USA', 40.50),
  (1003, 2003, '2022-06-03 12:00:00', '789 Oak St., Anytown, USA', 60.25),
  (1004, 2004, '2022-06-04 13:00:00', '987 Pine St., Anytown, USA', 80.75),
  (1005, 2005, '2022-06-05 14:00:00', '654 Birch St., Anytown, USA', 75.50),
  (1006, 2006, '2022-06-06 15:00:00', '321 Maple St., Anytown, USA', 90.99),
  (1007, 2007, '2022-06-07 16:00:00', '246 Walnut St., Anytown, USA', 120.00),
  (1008, 2008, '2022-06-08 17:00:00', '135 Cedar St., Anytown, USA', 95.25),
  (1009, 2009, '2022-06-09 18:00:00', '864 Oak St., Anytown, USA', 70.50),
  (1010, 2010, '2022-06-10 19:00:00', '753 Pine St., Anytown, USA', 110.25),
  (1011, 2001, '2022-07-01 10:00:00', '123 Main St., Anytown, USA', 50.99),
	(1012, 2002, '2022-07-02 11:00:00', '456 Elm St., Anytown, USA', 40.50),
	(1013, 2003, '2022-07-03 12:00:00', '789 Oak St., Anytown, USA', 78.25),
	(1014, 2004, '2022-07-09 13:00:00', '987 Pine St., Anytown, USA', 46.75),
	(1015, 2005, '2022-07-13 14:00:00', '654 Birch St., Anytown, USA', 73.50),
	(1016, 2006, '2022-07-18 15:00:00', '321 Maple St., Anytown, USA', 90.99),
	(1017, 2007, '2022-07-21 16:00:00', '246 Walnut St., Anytown, USA', 205.00),
	(1018, 2008, '2022-07-22 17:00:00', '135 Cedar St., Anytown, USA', 29.25),
	(1019, 2009, '2022-07-27 18:00:00', '864 Oak St., Anytown, USA', 70.50),
	(1020, 2010, '2022-07-29 19:00:00', '753 Pine St., Anytown, USA', 100.25),
	(1021, 2001, '2022-08-01 10:00:00', '123 Main St., Anytown, USA', 50.99),
	(1022, 2002, '2022-08-02 11:00:00', '456 Elm St., Anytown, USA', 40.50),
	(1023, 2003, '2022-08-06 12:00:00', '789 Oak St., Anytown, USA', 61.25),
	(1024, 2004, '2022-08-08 13:00:00', '987 Pine St., Anytown, USA', 82.75),
	(1025, 2005, '2022-08-12 14:00:00', '654 Birch St., Anytown, USA', 75.50),
	(1026, 2006, '2022-08-19 15:00:00', '321 Maple St., Anytown, USA', 90.99),
	(1027, 2007, '2022-08-21 16:00:00', '246 Walnut St., Anytown, USA', 23.00),
	(1028, 2008, '2022-08-23 17:00:00', '135 Cedar St., Anytown, USA', 53.25),
	(1029, 2009, '2022-08-26 18:00:00', '864 Oak St., Anytown, USA', 43.50),
	(1030, 2010, '2022-08-31 19:00:00', '753 Pine St., Anytown, USA', 110.25);


INSERT INTO Review (review_id, timestamp, rating, comment)
VALUES
    (1, '2022-08-21 10:00:00', 5, 'Great book!'),
    (2, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (3, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (4, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (5, '2022-08-03 10:00:00', 5, 'This is the best book ever!'),
    (6, '2022-08-01 10:00:00', 5, 'Great!'),
    (7, '2022-08-04 10:00:00', 5, 'Love this book!'),
    (8, '2022-08-21 10:00:00', 5, 'I love this book!'),
    (9, '2022-08-14 10:00:00', 5, 'I like this book!'),
    (10, '2022-08-30 10:00:00', 5, 'Love the book!'),
    (11, '2022-08-29 10:00:00', 5, 'Great book!'),
    (12, '2022-08-24 10:00:00', 5, 'Great book!'),
    (13, '2022-08-21 10:00:00', 5, 'Great book!'),
    (14, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (15, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (16, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (17, '2022-08-03 10:00:00', 4, 'This is the best book ever!'),
    (18, '2022-08-01 10:00:00', 4, 'Great!'),
    (19, '2022-08-04 10:00:00', 4, 'Love this book!'),
    (20, '2022-08-21 10:00:00', 3, 'I love this book!'),
    (21, '2022-08-14 10:00:00', 3, 'I like this book!'),
    (22, '2022-08-30 10:00:00', 3, 'The book is normal'),
    (23, '2022-08-29 10:00:00', 4, 'Great book!'),
    (24, '2022-08-24 10:00:00', 2, 'Meh book!'),
    (25, '2022-08-22 11:00:00', 4, 'Interesting read'),
    (26, '2022-08-21 10:00:00', 5, 'Great book!'),
    (27, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (28, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (29, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (30, '2022-08-03 10:00:00', 5, 'This is the best book ever!'),
    (31, '2022-08-01 10:00:00', 5, 'Great!'),
    (32, '2022-08-04 10:00:00', 5, 'Love this book!'),
    (33, '2022-08-21 10:00:00', 5, 'I love this book!'),
    (34, '2022-08-14 10:00:00', 5, 'I like this book!'),
    (35, '2022-08-30 10:00:00', 5, 'Love the book!'),
    (36, '2022-08-29 10:00:00', 5, 'Great book!'),
    (37, '2022-08-24 10:00:00', 5, 'Great book!'),
    (38, '2022-08-21 10:00:00', 5, 'Great book!'),
    (39, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (40, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (41, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (42, '2022-08-03 10:00:00', 4, 'This is the best book ever!'),
    (43, '2022-08-01 10:00:00', 4, 'Great!'),
    (44, '2022-08-04 10:00:00', 4, 'Love this book!'),
    (45, '2022-08-21 10:00:00', 3, 'I love this book!'),
    (46, '2022-08-14 10:00:00', 3, 'I like this book!'),
    (47, '2022-08-30 10:00:00', 3, 'The book is normal'),
    (48, '2022-08-29 10:00:00', 4, 'Great book!'),
    (49, '2022-08-24 10:00:00', 2, 'Meh book!'),
    (50, '2022-08-23 12:00:00', 2, 'Disappointing'),
    (51, '2022-08-22 11:00:00', 4, 'Interesting read'),
    (52, '2022-08-21 10:00:00', 5, 'Great book!'),
    (53, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (54, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (55, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (56, '2022-08-03 10:00:00', 5, 'This is the best book ever!'),
    (57, '2022-08-01 10:00:00', 5, 'Great!'),
    (58, '2022-08-04 10:00:00', 5, 'Love this book!'),
    (59, '2022-08-21 10:00:00', 5, 'I love this book!'),
    (60, '2022-08-14 10:00:00', 5, 'I like this book!'),
    (61, '2022-08-30 10:00:00', 5, 'Love the book!'),
    (62, '2022-08-29 10:00:00', 5, 'Great book!'),
    (63, '2022-08-24 10:00:00', 5, 'Great book!'),
    (64, '2022-08-21 10:00:00', 5, 'Great book!'),
    (65, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (66, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (67, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (68, '2022-08-03 10:00:00', 4, 'This is the best book ever!'),
    (69, '2022-08-01 10:00:00', 4, 'Great!'),
    (70, '2022-08-04 10:00:00', 4, 'Love this book!'),
    (71, '2022-08-21 10:00:00', 3, 'I love this book!'),
    (72, '2022-08-14 10:00:00', 3, 'I like this book!'),
    (73, '2022-08-30 10:00:00', 3, 'The book is normal'),
    (74, '2022-08-29 10:00:00', 4, 'Great book!'),
    (75, '2022-08-24 10:00:00', 2, 'Meh book!'),
    (76, '2022-08-24 13:00:00', 3, 'Meh'),
    (77, '2022-08-23 12:00:00', 2, 'Disappointing'),
    (78, '2022-08-22 11:00:00', 4, 'Interesting read'),
    (79, '2022-08-21 10:00:00', 5, 'Great book!'),
    (80, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (81, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (82, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (83, '2022-08-03 10:00:00', 5, 'This is the best book ever!'),
    (84, '2022-08-01 10:00:00', 5, 'Great!'),
    (85, '2022-08-04 10:00:00', 5, 'Love this book!'),
    (86, '2022-08-21 10:00:00', 5, 'I love this book!'),
    (87, '2022-08-14 10:00:00', 5, 'I like this book!'),
    (88, '2022-08-30 10:00:00', 5, 'Love the book!'),
    (89, '2022-08-29 10:00:00', 5, 'Great book!'),
    (90, '2022-08-24 10:00:00', 5, 'Great book!'),
    (91, '2022-08-21 10:00:00', 5, 'Great book!'),
    (92, '2022-08-11 10:00:00', 5, 'Great book to read!'),
    (93, '2022-08-04 10:00:00', 5, 'The book is great!'),
    (94, '2022-08-06 10:00:00', 5, 'This is the best!'),
    (95, '2022-08-03 10:00:00', 4, 'This is the best book ever!'),
    (96, '2022-08-01 10:00:00', 4, 'Great!'),
    (97, '2022-08-04 10:00:00', 4, 'Love this book!'),
    (98, '2022-08-21 10:00:00', 3, 'I love this book!'),
    (99, '2022-08-14 10:00:00', 3, 'I like this book!'),
    (100, '2022-08-30 10:00:00', 3, 'The book is normal'),
    (101, '2022-08-29 10:00:00', 4, 'Great book!'),
    (102, '2022-08-24 10:00:00', 2, 'Meh book!'),
    (103, '2022-08-25 14:00:00', 5, 'Loved it!'),
    (104, '2022-08-26 15:00:00', 4, 'Good read'),
    (105, '2022-06-17 16:00:00', 1, 'Terrible'),
    (106, '2022-06-18 17:00:00', 3, 'Just okay'),
    (107, '2022-06-19 18:00:00', 5, 'Amazing!'),
    (108, '2022-07-20 19:00:00', 4, 'Recommended');


INSERT INTO Item_info (item_id, publication_item_id, company_id, delivery_date, selling_price, quantity)
VALUES
  (1, 1, 3001, '2022-08-01', 12.99, 1),
  (2, 2, 3001, '2022-08-15', 15.99, 1),
  (3, 3, 3002, '2022-07-18', 9.49, 1),
  (4, 4, 3002, '2022-08-01', 9.49, 1),
  (5, 5, 3003, '2022-08-28', 9.49, 1),
  (6, 6, 3003, '2022-07-21', 10.49, 1),
  (7, 7, 3004, '2022-08-06', 15.49, 1),
  (8, 8, 3004, '2022-08-01', 20.49, 1),
  (9, 9, 3005, '2022-08-01', 15.49, 1),
  (10, 10, 3005, '2022-06-01', 9.49, 1);

INSERT INTO Customer_order (order_id, customer_id)
VALUES
	(1001, 2001),
	(1002, 2002),
	(1003, 2003),
	(1004, 2004),
	(1005, 2005),
	(1006, 2006),
	(1007, 2007),
	(1008, 2008),
	(1009, 2009),
	(1010, 2010);

INSERT INTO Customer_review (customer_id, timestamp, rating, comment)
VALUES
	(2001, '2022-08-03 10:00:00', 4, 'Good customer service'),
	(2002, '2022-08-04 11:00:00', 3, 'Could be better'),
	(2003, '2022-08-05 12:00:00', 2, 'Not satisfied'),
	(2004, '2022-08-07 13:00:00', 5, 'Great experience!'),
	(2005, '2022-08-10 14:00:00', 4, 'Happy with my purchase'),
	(2006, '2022-08-11 15:00:00', 3, 'Average'),
	(2007, '2022-06-08 16:00:00', 1, 'Terrible service'),
	(2008, '2022-06-08 17:00:00', 3, 'Could be improved'),
	(2009, '2022-06-11 18:00:00', 5, 'Excellent!'),
	(2010, '2022-07-13 19:00:00', 4, 'Satisfied');

INSERT INTO Order_review (review_id, order_id, item_id)
VALUES
	(1, 1001, 1),
	(2, 1002, 2),
	(3, 1003, 3),
	(4, 1004, 4),
	(5, 1005, 5),
	(6, 1006, 6),
	(7, 1007, 7),
	(8, 1008, 8),
	(9, 1009, 9),
	(10, 1010, 10);

INSERT INTO Status_for_items_in_order (item_id, timestamp, state)
VALUES
	(1, '2022-01-01 10:00:00', 'Shipped'),
	(2, '2022-01-02 11:00:00', 'Delivered'),
	(3, '2022-01-03 12:00:00', 'Processing'),
	(4, '2022-01-04 13:00:00', 'Delivered'),
	(5, '2022-01-05 14:00:00', 'Shipped'),
	(6, '2022-01-06 15:00:00', 'Delivered'),
	(7, '2022-01-07 16:00:00', 'Processing'),
	(8, '2022-01-08 17:00:00', 'Shipped'),
	(9, '2022-01-09 18:00:00', 'Delivered'),
	(10, '2022-01-10 19:00:00', 'Processing');

INSERT INTO Complaints (complaint_ID, complaint_filed_datetime, text, customer_ID, employee_ID, handled_date_time)
VALUES
  (1, '2022-01-01 10:00:00', 'Damaged item received', 2001, 10001, '2022-01-02 11:00:00'),
  (2, '2022-01-02 11:00:00', 'Incorrect item delivered', 2002, 10002, '2022-01-03 12:00:00'),
  (3, '2022-01-03 12:00:00', 'Late delivery', 2003, 10003, '2022-01-04 13:00:00'),
  (4, '2022-01-04 13:00:00', 'Item not as described', 2004, 10004, '2022-01-05 14:00:00'),
  (5, '2022-01-05 14:00:00', 'Billing issue', 2005, 10005, '2022-01-06 15:00:00'),
  (6, '2022-01-06 15:00:00', 'Incorrect pricing', 2006, 10001, '2022-01-07 16:00:00'),
  (7, '2022-01-07 16:00:00', 'Poor customer service', 2007, 10002, '2022-01-08 17:00:00'),
  (8, '2022-01-08 17:00:00', 'Delivery not received', 2008, 10003, '2022-01-09 18:00:00'),
  (9, '2022-01-09 18:00:00', 'Product not working', 2009, 10004, '2022-01-10 19:00:00'),
  (10, '2022-01-10 19:00:00', 'Delayed refund', 2010, 10005, '2022-01-11 20:00:00'),
  (11, '2022-01-01 10:00:00', 'Damaged item received', 2001, 10001, '2022-01-02 11:00:00'),
  (12, '2022-01-02 11:00:00', 'Incorrect item delivered', 2001, 10002, '2022-01-03 12:00:00'),
  (13, '2022-01-03 12:00:00', 'Late delivery', 2001, 10003, '2022-01-04 13:00:00'),
  (14, '2022-01-04 13:00:00', 'Item not as described', 2002, 10004, '2022-01-05 14:00:00'),
  (15, '2022-01-05 14:00:00', 'Billing issue', 2005, 10005, '2022-01-06 15:00:00'),
  (16, '2022-01-06 15:00:00', 'Incorrect pricing', 2006, 10001, '2022-01-07 16:00:00'),
  (17, '2022-01-07 16:00:00', 'Poor customer service', 2007, 10002, '2022-01-08 17:00:00'),
  (18, '2022-01-08 17:00:00', 'Delivery not received', 2008, 10003, '2022-01-09 18:00:00'),
  (19, '2022-01-09 18:00:00', 'Product not working', 2009, 10004, '2022-01-10 19:00:00'),
  (20, '2022-01-10 19:00:00', 'Delayed refund', 2010, 10005, '2022-01-11 20:00:00');

-- Initially, the status of the complaint is set to “pending”. After the complaint is picked up by a Ahamazon employee, the status is changed to “being handled”, and the name of the employee is shown. Once the complaint is addressed, its status is changed to “addressed”

INSERT INTO Complaint_status (complaint_ID, date, status)
VALUES
	(1, '2022-01-02 11:00:00', 'Addressed'),
	(2, '2022-01-03 12:00:00', 'Addressed'),
	(3, '2022-01-04 13:00:00', 'In Progress'),
	(4, '2022-01-05 14:00:00', 'In Progress'),
	(5, '2022-01-06 15:00:00', 'Addressed'),
	(6, '2022-01-07 16:00:00', 'Addressed'),
	(7, '2022-01-08 17:00:00', 'In Progress'),
	(8, '2022-01-09 18:00:00', 'Addressed'),
	(9, '2022-01-10 19:00:00', 'In Progress'),
	(10, '2022-01-11 20:00:00', 'Resolved');


INSERT INTO Complaints_on_Bookstore (complaint_ID, company_id)
VALUES
	(1, 3001),
	(2, 3002),
	(3, 3003),
	(4, 3004),
	(5, 3005),
	(6, 3001),
	(7, 3002),
	(8, 3003),
	(9, 3004),
	(10, 3005);


INSERT INTO Complaints_on_Orders (complaint_ID, order_ID)
VALUES
	(1, 1001),
	(2, 1002),
	(3, 1003),
	(4, 1004),
	(5, 1005),
	(6, 1006),
	(7, 1007),
	(8, 1008),
	(9, 1009),
	(10, 1010);










