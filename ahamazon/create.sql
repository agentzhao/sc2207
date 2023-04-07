CREATE table Publications (
	publication_id INTEGER PRIMARY KEY NOT NULL,
	year_of_publication INTEGER NOT NULL,
	publisher VARCHAR(255) NOT NULL,
);

CREATE table Magazine_Publication (
	publication_id INTEGER PRIMARY KEY NOT NULL,
	magazine_title VARCHAR(255) NOT NULL,
	issue_number INTEGER NOT NULL,
	FOREIGN KEY (publication_id) REFERENCES Publications(publication_id),
);


CREATE TABLE Bookstore (
  company_id INT PRIMARY KEY,
  bookstore_name VARCHAR(255),
);


CREATE TABLE Customer (
  customer_id INT PRIMARY KEY,
  name VARCHAR(255)
);


CREATE TABLE Book_publication (
  publication_id INT PRIMARY KEY,
  book_title VARCHAR(255),
  FOREIGN KEY (publication_id) REFERENCES Publications(publication_id)
);


CREATE TABLE Status_for_items_in_order (
	item_id INT PRIMARY KEY,
	timestamp DATETIME NOT NULL,
	state VARCHAR(255) NOT NULL
);


CREATE TABLE Employee (
	employee_id INT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	salary DECIMAL(10,2) NOT NULL
);


CREATE TABLE Publications_in_bookstore (
  publication_item_id INT NOT NULL,
  publication_id INT NOT NULL,
  company_id INT NOT NULL,
  base_price DECIMAL(10,2),
  quantity_in_stock INT,
  status VARCHAR(255),
  PRIMARY KEY (publication_item_id, company_id),
  FOREIGN KEY (publication_id) REFERENCES Publications(publication_id),
  FOREIGN KEY (company_id) REFERENCES Bookstore(company_id)
);

CREATE TABLE PriceHistory (
    publication_item_id INT NOT NULL,
    timestamp DATETIME,
    price DECIMAL(10,2),
    company_id INT NOT NULL,
    PRIMARY KEY ( publication_item_id, company_id, timestamp),
    FOREIGN KEY (publication_item_id, company_id) REFERENCES Publications_in_bookstore(publication_item_id, company_id),

);

CREATE TABLE PurchaseOrder (
    order_id INT PRIMARY KEY NOT NULL,
    customer_id INT NOT NULL,
    timestamp DATETIME,
    shipping_address VARCHAR(255),
    shopping_cost DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);

CREATE TABLE Review  (
    review_id INT PRIMARY KEY,
    timestamp DATETIME NOT NULL,
    rating INT NOT NULL,
    comment VARCHAR(255) NOT NULL
);


CREATE TABLE Item_info (
    item_id INT PRIMARY KEY,
    publication_item_id INT NOT NULL,
    delivery_date DATETIME NOT NULL,
    selling_price DECIMAL(10, 2) NOT NULL,
    quantity INT NOT NULL,
    company_id INT NOT NULL,
    FOREIGN KEY (publication_item_id, company_id) REFERENCES Publications_in_bookstore(publication_item_id, company_id),
);

CREATE TABLE Customer_order (
  order_id INT PRIMARY KEY,
  customer_id INT NOT NULL
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
);


	
CREATE TABLE Customer_review (
  customer_id INT,
  timestamp DATETIME NOT NULL,
  rating INT NOT NULL,
  comment VARCHAR(255) NOT NULL
  PRIMARY KEY (customer_id, timestamp),
	FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),

);



CREATE TABLE Order_review (
  review_id INT NOT NULL,
  order_id INT NOT NULL,
  item_id INT NOT NULL,
  PRIMARY KEY(review_id, order_id, item_id),
  FOREIGN KEY (review_id) REFERENCES Review(review_id),
  FOREIGN KEY (order_id) REFERENCES Customer_order(order_id),
  FOREIGN KEY (item_id) REFERENCES Item_info(item_id)
);

CREATE TABLE Complaints (
	complaint_ID INT PRIMARY KEY NOT NULL,
	complaint_filed_datetime DATETIME,
	text TEXT,
	customer_ID INT NOT NULL,
	employee_ID INT NOT NULL,
	handled_date_time DATETIME,
	FOREIGN KEY (customer_ID) REFERENCES Customer(customer_id),
	FOREIGN KEY (employee_ID) REFERENCES Employee(employee_id)
);

CREATE TABLE Complaint_status (
	complaint_ID INT NOT NULL,
	date DATETIME NOT NULL,
	status VARCHAR(255),
	PRIMARY KEY (complaint_ID, date),
	FOREIGN KEY (complaint_ID) REFERENCES Complaints(complaint_ID)
);

CREATE TABLE Complaints_on_Bookstore (
  complaint_ID INT PRIMARY KEY,
  company_id INT,
  FOREIGN KEY (company_id) REFERENCES Bookstore(company_id)
);


CREATE TABLE Complaints_on_Orders (
  complaint_ID INT PRIMARY KEY,
  order_ID INT,
  FOREIGN KEY (order_ID) REFERENCES PurchaseOrder(order_ID)
);

