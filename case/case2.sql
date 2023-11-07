-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT
    barang.nama_barang,
    SUM(order_detail.kuantitas) jumlah_beli
from orders
    JOIN order_detail ON orders.id_order = order_detail.id_order
    JOIN barang ON order_detail.id_barang = barang.id_barang
GROUP BY barang.id_barang
ORDER BY jumlah_beli desc
LIMIT 3;