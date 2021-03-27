USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE table albums(
    id int unsigned not null auto_increment,
    artist varchar(100) not null,
    name varchar(100) not null,
    release_date int not null,
    sales decimal(6,3) not null,
    genre varchar(100),
    primary key (id)
);


CREATE TABLE quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        author_first_name VARCHAR(50) DEFAULT 'NONE',
                        author_last_name  VARCHAR(100) NOT NULL,
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);