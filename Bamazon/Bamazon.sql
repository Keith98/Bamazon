DROP DATABASE IF EXISTS BamazonDB;
CREATE DATABASE BamazonDB;

use BamazonDB;

CREATE TABLE Products(
  item_id INTEGER(16) AUTO_INCREMENT NOT NULL,
  product_name VARchar(40) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
  price DECIMAL (10,4) NOT NULL,
  stock_quantity INTEGER(15) NOT NULL,
   PRIMARY KEY (item)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Old Spice', 'Cosmetics', 12.50, 700)
   ('Crash Bandicoot', 'ENTERTAINMENT', 14.90, 800)
   ('Pokemon', 'ENTERTAINMENT', 15.60, 50)
   ('Bulls Shirt', 'Clothing', 18.20, 100)
   ('Red Baron Pizza', 'Produce', 8.50, 900)
   ('Blue Jeans', 'Clothing', 12.80, 400)
   ('Cubs Hat', 'Clothing', 14,80, 600)
   ('Shampoo', 'Cosmetics', 9.30, 500)
   ('Apples', 'Produce', 12.30, 700)
   
   select * from Products;