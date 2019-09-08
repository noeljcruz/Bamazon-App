
DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (100) NOT NULL,
    department_name VARCHAR (30) NOT NULL,
    price DECIMAL(10,4) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Wireless Bluetooth Earbuds", "Electronics", 47.99, 10),
("LED Floor Lamp", "Furniture", 129.99, 10),
("Deluxe Wooden Standing Art Easel","Arts and Crafts", 59.99, 102),
("Happy Birthday Banner", "Party Decorations", 14.99, 214),
("Hasbro Gaming Rubik's Cube", "Toys and Games", 4.49, 312),
("The John Wick Sixth Scale Collectible Figure","Collectables", 243, 3),
("Spaced: The Complete Series", "Movies/TV", 29.98, 10),
("Arwen Evenstar Pendant - Lord of The Rings", "Jewelry", 149, 20),
("Lavazza Caffe Espresso", "Grocery", 19.44, 10),
("LED Tall Floor Lamp", "Home Decor", 56.99, 84),