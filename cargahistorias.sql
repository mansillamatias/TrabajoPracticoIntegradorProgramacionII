USE tfi_gestion_clinica;

CREATE TEMPORARY TABLE observaciones_medicas (
    id_observacion INT AUTO_INCREMENT PRIMARY KEY,
    observacion VARCHAR(255) NOT NULL
);

INSERT INTO observaciones_medicas (observacion) VALUES
('Paciente presenta buen estado general.'),
('Se detecta fiebre moderada de 38°C.'),
('Presión arterial dentro de parámetros normales.'),
('Se observa leve inflamación en la garganta.'),
('Dolor abdominal intermitente reportado por el paciente.'),
('Se indica reposo de 48 horas y buena hidratación.'),
('Resultados de laboratorio sin alteraciones.'),
('Paciente refiere cefalea persistente desde hace 3 días.'),
('Se recomienda control de glucemia en ayunas.'),
('Se observa mejora en la movilidad articular.'),
('No hay signos de infección respiratoria.'),
('Se prescribe tratamiento antibiótico por 7 días.'),
('Herida quirúrgica en buen proceso de cicatrización.'),
('Paciente presenta tos seca leve.'),
('Se detecta leve anemia en hemograma.'),
('Examen físico sin hallazgos relevantes.'),
('Se realiza control postoperatorio exitoso.'),
('Paciente con signos de deshidratación leve.'),
('Temperatura corporal normal al momento de la consulta.'),
('Se recomienda dieta baja en sodio.'),
('Dolor lumbar moderado al movimiento.'),
('Paciente refiere mareos ocasionales.'),
('Se solicita análisis de sangre y orina.'),
('No se observan alteraciones cardiacas.'),
('Se detecta irritación ocular leve.'),
('Se indica reposo deportivo por una semana.'),
('Herida superficial tratada con antiséptico.'),
('Se observa mejora en los niveles de glucosa.'),
('Paciente manifiesta insomnio leve.'),
('Se recomienda continuar con el tratamiento actual.'),
('Presión arterial elevada en control rutinario.'),
('Sin signos de infección urinaria.'),
('Se detecta otitis media leve.'),
('Paciente refiere dolor en rodilla derecha.'),
('Se indica fisioterapia tres veces por semana.'),
('Examen neurológico sin alteraciones.'),
('Paciente presenta ansiedad y dificultad para dormir.'),
('Se recomienda consulta psicológica.'),
('Dolor torácico leve, ECG sin cambios significativos.'),
('Se realiza curación de herida sin complicaciones.'),
('Resultados del estudio de imagen normales.'),
('Paciente con tos productiva y congestión nasal.'),
('Se indica tratamiento con jarabe expectorante.'),
('No se evidencian signos de deshidratación.'),
('Paciente refiere pérdida de apetito.'),
('Se recomienda aumentar la ingesta de líquidos.'),
('Control ginecológico dentro de parámetros normales.'),
('Se observa leve irritación cutánea.'),
('Se indica uso de crema tópica antiinflamatoria.'),
('Paciente reporta fatiga persistente.'),
('Sin signos de fiebre al examen físico.'),
('Se observa mejoría en la presión arterial.'),
('Dolor cervical asociado a contractura muscular.'),
('Se recomienda control odontológico.'),
('Paciente refiere mejoría tras cambio de medicación.'),
('No se detectan signos de infección viral.'),
('Se prescribe suplemento vitamínico diario.'),
('Resultados de ecografía sin anomalías.'),
('Se detecta leve aumento de colesterol.'),
('Se recomienda dieta rica en frutas y verduras.'),
('Paciente con síntomas leves de resfriado común.'),
('Se indica control clínico en 15 días.'),
('Herida en pierna izquierda sin signos de infección.'),
('Se realiza extracción de puntos sin complicaciones.'),
('Paciente presenta leve sobrepeso.'),
('Se aconseja inicio de actividad física progresiva.'),
('Se detecta leve hipertensión arterial.'),
('Se recomienda control en 30 días.'),
('Paciente refiere visión borrosa intermitente.'),
('Se sugiere evaluación oftalmológica.'),
('Sin signos de descompensación metabólica.'),
('Se observa mejora en la saturación de oxígeno.'),
('Paciente con congestión nasal persistente.'),
('Se indica tratamiento con antihistamínicos.'),
('Control pediátrico dentro de la normalidad.'),
('Se detecta caries dental incipiente.'),
('Paciente refiere náuseas leves.'),
('Se recomienda dieta blanda por 48 horas.'),
('Examen físico sin alteraciones notorias.'),
('Paciente manifiesta dolor de espalda baja.'),
('Se sugiere evaluación traumatológica.'),
('Presión arterial estable en nuevo control.'),
('Paciente con antecedentes de alergia estacional.'),
('Se recomienda uso de humidificador.'),
('Dolor de garganta tratado con antiinflamatorio.'),
('No se evidencian lesiones cutáneas.'),
('Se detecta leve hipoglucemia en ayunas.'),
('Paciente refiere mejoría del apetito.'),
('Se indica continuar con medicación habitual.'),
('Sin signos de patología infecciosa activa.'),
('Se recomienda vacunación antigripal anual.'),
('Paciente reporta sueño normalizado.'),
('Se observa buena evolución del cuadro clínico.'),
('No se presentan síntomas gastrointestinales.'),
('Se indica control anual de rutina.'),
('Paciente con cuadro viral autolimitado.'),
('Se detecta leve taquicardia transitoria.'),
('Se recomienda reducir consumo de cafeína.'),
('Paciente presenta buen ánimo y energía.'),
('Consulta sin hallazgos patológicos.'),
('Se sugiere control en seis meses.');

CREATE TEMPORARY TABLE antecedentes_medicos (
    id_antecedente INT AUTO_INCREMENT PRIMARY KEY,
    antecedente VARCHAR(255) NOT NULL
);

INSERT INTO antecedentes_medicos (antecedente) VALUES
('Antecedente de hipertensión arterial controlada.'),
('Diabetes tipo 2 tratada con metformina.'),
('Alergia a la penicilina.'),
('Cirugía de apendicectomía en la infancia.'),
('Asma bronquial leve desde la adolescencia.'),
('Antecedente familiar de enfermedad coronaria.'),
('Hipotiroidismo tratado con levotiroxina.'),
('Colecistectomía realizada en 2015.'),
('Antecedente de fractura de fémur derecho.'),
('Tabaquismo suspendido hace 5 años.'),
('Alergia al polvo ambiental.'),
('Cirugía ocular por miopía en 2018.'),
('Obesidad grado I controlada con dieta.'),
('Antecedente familiar de cáncer de mama.'),
('Úlcera gástrica tratada exitosamente.'),
('Paciente con antecedentes de migraña crónica.'),
('Cirugía de hernia umbilical en la niñez.'),
('Intolerancia a la lactosa.'),
('Alergia a mariscos.'),
('Antecedente de hepatitis A en la juventud.'),
('Hipertrofia prostática benigna diagnosticada en 2020.'),
('Dislipidemia controlada con simvastatina.'),
('Cesárea en 2012.'),
('Antecedente familiar de diabetes mellitus.'),
('Rinitis alérgica estacional.'),
('Cirugía de rodilla izquierda en 2016.'),
('Tendinitis crónica en hombro derecho.'),
('Antecedente de insuficiencia renal leve.'),
('Ex fumador con 10 años de abstinencia.'),
('Alergia a antiinflamatorios no esteroides.'),
('Cirugía de amígdalas en la infancia.'),
('Hipertiroidismo tratado hace 3 años.'),
('Antecedente de gastritis crónica.'),
('Fractura de muñeca izquierda en 2010.'),
('Paciente con antecedente de epilepsia infantil.'),
('Alergia a látex.'),
('Cirugía cardíaca por válvula mitral en 2019.'),
('Antecedente familiar de Alzheimer.'),
('Varices en miembros inferiores.'),
('Bronquitis crónica en fumador pasivo.'),
('Antecedente de depresión mayor en tratamiento.'),
('Artrosis de rodilla derecha.'),
('Colelitiasis operada en 2014.'),
('Alergia a frutos secos.'),
('Cirugía dental múltiple en 2019.'),
('Paciente con antecedente de ansiedad generalizada.'),
('Antecedente familiar de cáncer de colon.'),
('Artritis reumatoide diagnosticada hace 5 años.'),
('Hipertensión gestacional en embarazo previo.'),
('Sin antecedentes quirúrgicos relevantes.'),
('Alergia a picaduras de insectos.'),
('Paciente con antecedente de hepatitis B inmunizada.'),
('Cirugía laparoscópica por hernia inguinal.'),
('Intolerancia al gluten (celiaquía).'),
('Antecedente familiar de enfermedad tiroidea.'),
('Bronquiectasias leves detectadas por TAC.'),
('Alergia a sulfamidas.'),
('Cirugía nasal por desviación de tabique.'),
('Paciente con antecedentes de hiperlipidemia.'),
('Migrañas esporádicas controladas con medicación.'),
('Antecedente de accidente automovilístico sin secuelas.'),
('Anemia ferropénica tratada con suplemento oral.'),
('Antecedente de úlcera duodenal cicatrizada.'),
('Alergia al polen.'),
('Paciente con antecedentes de psoriasis leve.'),
('Fractura de clavícula derecha en la adolescencia.'),
('Cirugía de columna lumbar en 2017.'),
('Antecedente de tuberculosis tratada.'),
('Paciente con antecedentes de gastritis erosiva.'),
('Alergia a anestésicos locales.'),
('Cirugía cesárea programada en 2019.'),
('Antecedente familiar de epilepsia.'),
('Trastorno de ansiedad social tratado con terapia.'),
('Cirugía de mano por lesión tendinosa.'),
('Alergia a aspirina.'),
('Paciente con antecedentes de colitis ulcerosa.'),
('Antecedente de litiasis renal recurrente.'),
('Enfermedad pulmonar obstructiva crónica leve.'),
('Alergia al cloro.'),
('Cirugía ocular por cataratas en 2021.'),
('Antecedente familiar de hipertensión arterial.'),
('Paciente con antecedentes de fibromialgia.'),
('Cirugía bariátrica en 2020.'),
('Alergia a alimentos con colorantes artificiales.'),
('Antecedente de hepatitis C tratada.'),
('Paciente con antecedentes de hiperuricemia.'),
('Alergia a antibióticos macrólidos.'),
('Cirugía de vesícula en 2016.'),
('Antecedente familiar de cáncer pulmonar.'),
('Paciente con antecedentes de esclerosis múltiple.'),
('Alergia a perfumes y productos químicos.'),
('Cirugía maxilofacial por traumatismo en 2015.'),
('Antecedente de bronquitis aguda recurrente.'),
('Paciente con antecedentes de enfermedad celíaca.'),
('Alergia a moho y humedad.'),
('Cirugía de tiroides parcial en 2018.'),
('Antecedente familiar de obesidad mórbida.'),
('Paciente con antecedentes de lupus eritematoso sistémico.'),
('Alergia a medicamentos con codeína.'),
('Cirugía plástica reconstructiva en 2013.'),
('Antecedente de traumatismo craneal sin pérdida de conciencia.'),
('Paciente con antecedentes de gota.'),
('Alergia a ciertos detergentes o jabones.');

-- Crear tabla
CREATE TEMPORARY TABLE medicaciones (
    id_medicacion INT AUTO_INCREMENT PRIMARY KEY,
    nombre_medicacion VARCHAR(100) NOT NULL
);

-- Insertar 100 medicaciones diferentes
INSERT INTO medicaciones (nombre_medicacion) VALUES
('Paracetamol'),
('Ibuprofeno'),
('Amoxicilina'),
('Metformina'),
('Omeprazol'),
('Losartán'),
('Simvastatina'),
('Atorvastatina'),
('Amlodipina'),
('Azitromicina'),
('Clonazepam'),
('Sertralina'),
('Escitalopram'),
('Cetirizina'),
('Prednisona'),
('Furosemida'),
('Enalapril'),
('Levotiroxina'),
('Diclofenac'),
('Salbutamol'),
('Cefalexina'),
('Ranitidina'),
('Alprazolam'),
('Fluoxetina'),
('Amiodarona'),
('Clopidogrel'),
('Metoprolol'),
('Bisoprolol'),
('Loratadina'),
('Hidroclorotiazida'),
('Insulina NPH'),
('Insulina Glargina'),
('Warfarina'),
('Acetaminofén'),
('Naproxeno'),
('Carvedilol'),
('Omeprazol magnésico'),
('Pantoprazol'),
('Escopolamina'),
('Gabapentina'),
('Pregabalina'),
('Tramadol'),
('Codeína'),
('Morfina'),
('Dexametasona'),
('Betametasona'),
('Clotrimazol'),
('Fluconazol'),
('Ketoconazol'),
('Metronidazol'),
('Ciprofloxacino'),
('Levofloxacino'),
('Nitrofurantoína'),
('Tetraciclina'),
('Doxiciclina'),
('Penicilina G'),
('Ampicilina'),
('Gentamicina'),
('Amikacina'),
('Vancomicina'),
('Claritromicina'),
('Eritromicina'),
('Lansoprazol'),
('Esomeprazol'),
('Domperidona'),
('Ondansetrón'),
('Diazepam'),
('Lorazepam'),
('Midazolam'),
('Risperidona'),
('Olanzapina'),
('Quetiapina'),
('Haloperidol'),
('Fenitoína'),
('Carbamazepina'),
('Ácido valproico'),
('Lamotrigina'),
('Topiramato'),
('Insulina Lispro'),
('Insulina Aspart'),
('Insulina Detemir'),
('Glibenclamida'),
('Gliclazida'),
('Pioglitazona'),
('Rosuvastatina'),
('Ezetimiba'),
('Fenofibrato'),
('Acido acetilsalicílico'),
('Clorfenamina'),
('Montelukast'),
('Budesonida'),
('Beclometasona'),
('Formoterol'),
('Tiotropio'),
('Alendronato'),
('Calcitriol'),
('Colecalciferol'),
('Hierro polimaltosado'),
('Ácido fólico'),
('Cianocobalamina'),
('Calcio carbonato');

-- Insertar de 1 a 50000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 1 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 50000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 50000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 50001 a 100000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 50001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 100000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 100000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 100001 a 150000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 100001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 150000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 150000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 150001 a 200000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 150001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 200000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 200000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 200001 a 250000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 200001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 250000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 250000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 250001 a 300000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 250001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 300000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 300000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 300001 a 350000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 300001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 350000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 350000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 350001 a 400000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 350001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 400000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 400000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 400001 a 450000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 400001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 450000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 450000
) AS p ON p.id_paciente = gen.n;

-- Insertar de 450001 a 500000 registros simulados
INSERT INTO historia_clinica (id_historia, nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, id_paciente)
SELECT 
  n AS id_historia,
  CONCAT('HC:', LPAD(n, 7, '0')) AS nro_historia,
  ELT(FLOOR(1 + (RAND() * 8)), 'A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') AS grupo_sanguineo,
  CASE WHEN n % 15 = 0 THEN (SELECT antecedente FROM antecedentes_medicos ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS antecedentes,
  CASE WHEN n % 20 = 0 THEN (SELECT nombre_medicacion FROM medicaciones ORDER BY RAND() LIMIT 1) ELSE NULL
  END AS medicacion_actual,
  CASE WHEN n % 10 = 0 THEN (SELECT observacion FROM observaciones_medicas ORDER BY RAND() LIMIT 1)
    ELSE NULL
  END AS observaciones,
  p.id_paciente
FROM (
  WITH RECURSIVE numeros AS (
    SELECT 450001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 500000
  )
  SELECT n FROM numeros
) AS gen
JOIN (
  SELECT id_paciente FROM paciente ORDER BY id_paciente LIMIT 500000
) AS p ON p.id_paciente = gen.n;

SELECT COUNT(*) FROM historia_clinica;