DROP TABLE IF EXISTS table_test;

CREATE TABLE table_test (
    id INT AUTO_INCREMENT  PRIMARY KEY,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL
);

INSERT INTO table_test VALUES
    (1, 'Paco',  'Gonzalez'),
    (2, 'Pepe', 'Domingo'),
    (3, 'Felipe', 'Julian');