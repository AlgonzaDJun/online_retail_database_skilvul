-- Active: 1699343470639@@127.0.0.1@3306@tes

CREATE DATABASE online_retail_database;

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

