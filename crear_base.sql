-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS tfi_gestion_clinica;
USE tfi_gestion_clinica;

-- Tabla Paciente
CREATE TABLE paciente (
    id_paciente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(80) NOT NULL,
    apellido VARCHAR(80) NOT NULL,
    dni VARCHAR(15) NOT NULL UNIQUE,
    fecha_nacimiento DATE NOT NULL,
    eliminado BOOLEAN DEFAULT FALSE
);

-- Tabla historia_clinica
CREATE TABLE historia_clinica (
    id_historia INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nro_historia VARCHAR(20) NOT NULL UNIQUE,
    grupo_sanguineo ENUM('A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') NOT NULL,
    antecedentes TEXT,
    medicacion_actual TEXT,
    observaciones TEXT,
    eliminado BOOLEAN DEFAULT FALSE,
    id_paciente INT NOT NULL UNIQUE,
    FOREIGN KEY (id_paciente) REFERENCES paciente(id_paciente)
        ON DELETE CASCADE
);