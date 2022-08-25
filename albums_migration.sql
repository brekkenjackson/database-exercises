USE codeup_test_db;

    CREATE TABLE  albums (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(50) DEFAULT 'NONE',
        name VARCHAR(50) DEFAULT 'NONE',
        release_date INT,
        sales FLOAT,
        genre VARCHAR(50),
        PRIMARY KEY (id)
    );
