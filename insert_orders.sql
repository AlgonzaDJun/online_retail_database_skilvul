-- Active: 1699343470639@@127.0.0.1@3306@online_retail_database
DESC orders;

INSERT INTO orders (id_user, total_harga, tanggal) VALUES
(1, 85000, '2023-11-07 14:00:00')
-- minyak 1, beras 1

SELECT * from orders;

INSERT INTO orders (id_user, total_harga, tanggal) VALUES
(2, 102000, '2023-11-07 14:00:00'), -- panci 1, permen 1
(3, 36000, '2023-11-07 14:00:00'), -- gula 2, mi 2
(4, 39000, '2023-11-07 14:00:00'), -- teh 2, sabun 2
(5, 30000, '2023-11-07 14:00:00'), -- sampo 1, rinso 1
(6, 18000, '2023-11-07 14:00:00'), -- biskuit 2, aqua 2
(7, 200000, '2023-11-07 14:00:00'), -- mouse 1
(8, 300000, '2023-11-07 14:00:00'), -- keyboard 1
(9, 37000, '2023-11-07 14:00:00'), -- minyak 1, gula 1
(10, 72000, '2023-11-07 14:00:00'), -- beras 1, mi 2
(9, 37000, '2023-11-07 14:00:00'), -- permen 1, sabun 2
(8, 85000, '2023-11-07 14:00:00'), -- minyak 1, beras 1
(7, 37000, '2023-11-07 14:00:00'), -- minyak 1, sampo 1
(6, 37000, '2023-11-07 14:00:00') -- minyak 1, teh 1

SELECT * from orders;

SELECT * from barang;