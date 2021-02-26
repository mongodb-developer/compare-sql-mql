DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS items;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS product_tags;

INSERT INTO products (id, name) VALUES
(1, 'binder'),(2, 'printer paper'),
(3, 'pencils'),(4, 'notepad'),
(5, 'pens'),(6, 'backpack'),
(7, 'envelopes'), (8, 'laptop');

INSERT INTO sales (id, dt, customer_id) VALUES
(101, '2015-08-31 01:48:46', 55),
(102, '2015-08-31 15:40:48', 36),
(103, '2015-08-31 17:58:23', 23),
(104, '2015-08-31 19:24:25', 62),
(105, '2015-09-01 14:14:27', 56),
(106, '2015-09-02 16:11:59', 44);

INSERT INTO items (sale_id, product_id, price, quantity) VALUES
(101, 6, 123.55, 5), (101, 7, 16.82, 8),
(102, 4, 21.81, 3), (102, 4, 14.30, 2), (102, 5, 49.69, 2),
(103, 1, 11.01, 2), (103, 2, 33.66, 1),
(103, 1, 13.68, 8), (103, 4, 38.52, 4),
(104, 4, 25.13, 2), (104, 1, 12.77, 8), (104, 4, 18.14, 2),
(105, 5, 33.32, 4), (105, 6, 184.49, 3),
(105, 4, 36.46, 3), (105, 8, 852.31, 4),
(105, 7, 6.59, 5), (105, 2, 47.48, 8),
(106, 1, 13.44, 8), (106, 1, 16.66, 10);

INSERT INTO tags (id, tag) VALUES
(1, 'electronics'), (2, 'general'),(3, 'kids'),
(4, 'office'),(5, 'organization'),(6, 'school'),
(7, 'stationary'),(8, 'travel'),(9, 'writing');

INSERT INTO product_tags (product_id, tag_id) VALUES
(1, 6), (1, 2), (1, 5),
(2, 4), (2, 7),
(3, 4), (3, 6), (3, 7), (3, 9),
(4, 4), (4, 6), (4, 9), 
(5, 4), (5, 6), (5, 7), (5, 9),
(6, 3), (6, 6), (6, 8),
(7, 2), (7, 4), (7, 7),
(8, 1), (8, 4), (8, 6);
