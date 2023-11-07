-- Active: 1699343470639@@127.0.0.1@3306@online_retail_database

DESC kategori;

-- ubah kolom nama kategori dari int jadi varchar
ALTER TABLE kategori MODIFY COLUMN nama_kategori VARCHAR(255);

INSERT INTO
    kategori (nama_kategori)
VALUES 
('Minyak'), 
('Beras'), 
('Makanan Instan'),
('Minuman'),
('Gula'),
('Kesehatan dan Kecantikan'),
('Elektronik'),
('Peralatan Masak'),
('Permen'),
('Peralatan Mandi');

SELECT * from kategori;