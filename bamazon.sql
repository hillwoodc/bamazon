DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	ProductName VARCHAR(50) NOT NULL,
	DepartmentName VARCHAR(50) NOT NULL,
	Price DECIMAL(10,2) NOT NULL,
	StockQuantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Supreme Box Logo Crewneck", "Clothing", 189.99, 50),
 ("AntiSocialSocialClub Hoodie", "Clothing", 89.99, 100),
 ("Supreme Box Logo Hoodie", "Clothing", 199.99, 20),
 ("Supreme Zippo Lighter", "Accessories", 38.99, 200),
 ("Supreme Beanie", "Accessories", 45.99, 80),
 ("Supreme Towels", "Accessories", 50.99, 10),
 ("Air Jordan 1 Retro High OG Bred", "Shoes", 159.99, 5),
 ("High Union X Air Jordan 1 Retro High OG ", "Shoes", 179.99, 3),
 ("Yeezy V2 350 Oreo", "Shoes", 219.99, 5),
 ("Yeezy V2 350 Bred", "Shoes", 219.99, 3);

SELECT * FROM bamazon.products;