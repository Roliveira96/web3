CREATE DATABASE ex1 COLLATE 'utf8mb4_unicode_ci';

CREATE TABLE mensagens (
    id INT NOT NULL AUTO_INCREMENT ,
    usuario VARCHAR(255) NOT NULL ,
    texto VARCHAR(255) NOT NULL ,
    PRIMARY KEY (id)
)
ENGINE = InnoDB;