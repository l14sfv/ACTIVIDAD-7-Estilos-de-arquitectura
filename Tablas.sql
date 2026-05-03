CREATE DATABASE docentes_db;

USE docentes_db;

CREATE TABLE docentes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(150) NOT NULL UNIQUE,
    telefono VARCHAR(20) NOT NULL,
    titulo VARCHAR(100) NOT NULL,
    area_academica VARCHAR(100) NOT NULL,
    dedicacion VARCHAR(50) NOT NULL,
    anios_experiencia INT NOT NULL
);
