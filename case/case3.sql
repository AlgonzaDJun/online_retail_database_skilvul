SELECT
    kategori.nama_kategori,
    COUNT(id_barang) as jumlah_barang
FROM barang
    JOIN kategori ON barang.id_kategori = kategori.id_kategori
GROUP BY barang.id_kategori
ORDER BY jumlah_barang DESC;