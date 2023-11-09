-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(total_harga) as nominal_rata_rata from orders WHERE MONTH(tanggal) = 11;