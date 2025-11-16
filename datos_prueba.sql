USE tfi_gestion_clinica;

-- Insertar pacientes de prueba
INSERT INTO paciente (nombre, apellido, dni, fecha_nacimiento, eliminado) VALUES
('Laura', 'Diaco', '12345678', '1985-06-15', FALSE),
('Carlos', 'Pérez', '23456789', '1978-03-22', FALSE),
('Ana', 'Gómez', '34567890', '1990-11-05', FALSE),
('Luis', 'Martínez', '45678901', '1982-09-30', FALSE),
('María', 'Fernández', '56789012', '1995-01-12', FALSE);

-- Insertar historias clínicas asociadas
INSERT INTO historia_clinica (nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, eliminado, id_paciente) VALUES
('HC0001', 'O+', 'Asma desde la infancia', 'Salbutamol', 'Control mensual sin complicaciones', FALSE, 1),
('HC0002', 'A-', 'Hipertensión controlada', 'Losartán', 'Presión estable en últimos controles', FALSE, 2),
('HC0003', 'B+', 'Sin antecedentes relevantes', NULL, 'Consulta por dolor abdominal leve', FALSE, 3),
('HC0004', 'AB+', 'Alergia a penicilina', 'Ibuprofeno', 'Se indica reposo y buena hidratación', FALSE, 4),
('HC0005', 'O-', 'Diabetes tipo 2', 'Metformina', 'Se recomienda control de glucemia en ayunas', FALSE, 5);