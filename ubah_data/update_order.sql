SELECT * FROM orders;

UPDATE orders
SET total_harga = 36000
where id_order = 3;

-- SELECT orders.id_order, barang.nama_barang, barang.harga, order_detail.kuantitas, orders.total_harga FROM orders join order_detail on orders.id_order = order_detail.id_order join barang on barang.id_barang = order_detail.id_barang;

