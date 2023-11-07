USE online_retail_database;

show databases;

SHOW TABLES;

-- buat table users
CREATE TABLE
    user (
        id_user INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        nama VARCHAR(255) NOT NULL,
        email varchar(255) NOT NULL UNIQUE,
        password varchar(255) NOT NULL,
        alamat varchar(255) NOT NULL,
        no_telpon int NOT NULL
    )

DESC user;

-- buat table kategori
CREATE TABLE kategori (
   id_kategori int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nama_kategori int  NOT NULL
);

DESC kategori;

-- buat table barang
CREATE TABLE barang (
   id_barang int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nama_barang varchar(255)  NOT NULL,
   harga int  NOT NULL,
   stok int  NOT NULL,
   id_kategori int NOT NULL,
   Foreign Key (id_kategori) REFERENCES kategori(id_kategori)
);

desc barang;

-- buat table orders
CREATE TABLE orders (
   id_order int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
   id_user int  NOT NULL,
   total_harga int  NOT NULL,
   tanggal datetime  NOT NULL,
   Foreign Key (id_user) REFERENCES user(id_user)
);

DESC orders;

-- buat table order_detail
CREATE TABLE order_detail (
   id_detail_order int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
   id_order int  NOT NULL,
   id_barang int  NOT NULL,
   kuantitas int  NOT NULL,
   Foreign Key (id_order) REFERENCES orders(id_order),
   Foreign Key (id_barang) REFERENCES barang(id_barang)
);

desc order_detail;

show tables;