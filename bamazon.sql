DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("computer", "electronics", 299.99, 100), 
        ("game", "electronics", 39.00, 245), 
        ("tv", "electronics", 150.00, 75), 
        ("phone", "electronics", 50.99, 250), 
        ("chair", "furniture", 30.00, 90), 
        ("table", "furniture", 45.00, 120), 
        ("lamp", "furniture", 15.00, 60), 
        ("block set", "toys", 5.00, 150), 
        ("doll", "toys", 7.00, 200), 
        ("race car", "toys", 13.00, 140);

SELECT * FROM products;