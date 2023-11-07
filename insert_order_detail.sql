DESC order_detail;

SELECT * FROM barang;

SELECT * from orders;

INSERT INTO order_detail (id_order, id_barang, kuantitas) VALUES
(1, 2, 1),
(1, 3, 1);

SELECT * FROM order_detail;

INSERT INTO order_detail (id_order, id_barang, kuantitas) VALUES
(2, 6, 1), 
(2, 7, 1),
(3, 4, 2), /*gula 2, mi 2*/
(3, 5, 2),
(4, 8, 2), /*teh 2, sabun 2*/
(4, 9, 2),
(5, 10, 1), /* sampo 1, rinso 1*/
(5, 11, 1),
(6, 12, 2), /*biskuit 2, aqua 2*/
(6, 13, 2),
(7, 14, 1), 
-- mouse 1
(8, 15, 1), 
-- keyboard 1
(9, 2, 1), 
-- minyak 1, gula 1
(9, 4, 1),
(10, 3, 1), 
-- beras 1, mi 2
(10, 5, 2),
(11, 7, 1), 
-- permen 1, sabun 2
(11, 9, 2),
(12, 2, 1), 
-- minyak 1, beras 1
(12, 3, 1),
(13, 2, 1), 
-- minyak 1 sampo 1
(13, 10, 1),
(14, 2, 1), 
-- minyak 1 teh 1
(14, 8, 1);

SELECT * from order_detail;


