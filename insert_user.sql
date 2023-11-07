-- Active: 1699343470639@@127.0.0.1@3306@online_retail_database

DESC user;

-- alter column no_telpon dari int jadi varchar karena error

ALTER TABLE user MODIFY COLUMN no_telpon VARCHAR(255);

INSERT INTO
    `user` (
        nama,
        email,
        password,
        alamat,
        no_telpon
    )
VALUES (
        'arjun',
        'arjun@gmail.com',
        '12345',
        'jalan kusuma nomor 1',
        081234567890
    )

SELECT * FROM user;

INSERT INTO
    `user` (
        nama,
        email,
        password,
        alamat,
        no_telpon
    )
VALUES (
        'dewangga',
        'dewangga@gmail.com',
        '12345',
        'jalan bali nomor 2',
        '0812412332'
    ), (
        'algonza',
        'algonza@gmail.com',
        '12345',
        'jalan semangka nomor 3',
        '0875121332'
    ), (
        'Kak Aziz',
        'aziz@gmail.com',
        '12345',
        'jalan rajawali nomor 4',
        '08732462321'
    ), (
        'Kak Auzan',
        'auzan@gmail.com',
        '12345',
        'jalan pahlawan nomor 5',
        '0812312331'
    ), (
        'ahmad',
        'ahmad@gmail.com',
        '12345',
        'jalan jalan nomor 6',
        '081235123'
    ), (
        'adit',
        'adit@gmail.com',
        '12345',
        'jalan ketapang nomor 7',
        '08123123123'
    ), (
        'sopo',
        'sopo@gmail.com',
        '12345',
        'jalan guntur nomor 8',
        '081236123'
    ), (
        'jarwo',
        'jarwo@gmail.com',
        '12345',
        'jalan surga nomor 9',
        '081236123'
    ), (
        'naruto',
        'naruto@gmail.com',
        '12345',
        'jalan konoha nomor 10',
        '08123123231'
    );

SELECT * FROM `user`;