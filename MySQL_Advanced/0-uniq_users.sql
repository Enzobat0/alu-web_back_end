-- create user table if the table doesn't exist
CREATE TABLE IF NOT EXISTS users (
    id INT auto_increment NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    PRIMARY KEY (id)
)