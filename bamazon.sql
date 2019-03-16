CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(50) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Supreme Box Logo Crewneck", "Clothing", 189.99, 50);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("AntiSocialSocialClub Hoodie", "Clothing", 89.99, 100);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Supreme Box Logo Hoodie", "Clothing", 199.99, 20);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Supreme Zippo Lighter", "Accessories", 38.99, 200);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Supreme Beanie", "Accessories", 45.99, 80);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Supreme Towels", "Accessories", 50.99, 10);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Air Jordan 1 Retro High OG Bred", "Shoes", 159.99, 5);
INSERT INTO products ( ProductName,DepartmentName,Price,StockQuantity)
VALUES ("High Union X Air Jordan 1 Retro High OG ", "Shoes", 179.99, 3);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Yeezy V2 350 Oreo", "Shoes", 219.99, 5);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Yeezy V2 350 Bred", "Shoes", 219.99, 3);

select * FROM products