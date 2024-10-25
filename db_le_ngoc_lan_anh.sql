CREATE DATABASE db_le_ngoc_lan_anh;
USE db_le_ngoc_lan_anh;

CREATE TABLE course (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Iitle VARCHAR(255) NOT NULL,
    Description TEXT,
    ImageUrl VARCHAR(255)
);