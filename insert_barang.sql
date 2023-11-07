-- Active: 1699343470639@@127.0.0.1@3306@online_retail_database

DESC barang;

SELECT * FROM kategori;

INSERT INTO barang (
    nama_barang,
    harga,
    stok,
    id_kategori
) VALUES
('Indomie Goreng Ori', 3500, 50, 3);

SELECT * FROM barang;

INSERT INTO barang (nama_barang, harga, stok, id_kategori) VALUES
('Minyak Goreng Bimoli 2L', 25000, 20, 1),
('Beras Murni Cap Gajah 5kg', 60000, 30, 2),
('Gula Pasir Gulaku 1kg', 12000, 40, 5),
('Mi Sedaap Ayam Bawang', 6000, 60, 3),
('Panci Aluminium 20cm', 80000, 10, 8),
('Permen Cokelat Toblerone 100g', 22000, 25, 9),
("Teh Celup Sariwangi", 12000, 35, 4),
('Sabun Mandi Lifebuoy 250ml', 7500, 15, 10),
('Shampoo Pantene 200ml', 12000, 20, 6),
('Rinso Cair 1L', 18000, 10, 6),
('Biskuit Marie Regal 300g', 6000, 30, 3),
('Aqua Botol 600ml', 3000, 50, 4),
('Mouse Wireless Logitech', 200000, 10, 7),
('Keyboard Mechanical Razer', 300000, 8, 7);

SELECT * FROM barang;