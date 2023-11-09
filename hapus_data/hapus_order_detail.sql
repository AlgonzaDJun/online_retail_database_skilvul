SELECT * FROM order_detail;

-- insert to last id
INSERT INTO order_detail (id_order, id_barang, kuantitas) VALUES (9, 10, 10);

-- delete id 99
DELETE FROM order_detail WHERE id_detail_order = 31;