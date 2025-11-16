USE tfi_gestion_clinica;

-- Crear tablas semilla temporales
-- Crear tabla de nombres
CREATE TEMPORARY TABLE nombres (
    id_nombre INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(80) NOT NULL
);

-- Insertar 775 apellidos diferentes
INSERT INTO nombres (nombre) VALUES
('Agustín'), ('Valentina'), ('Joaquín'), ('Martina'), ('Mateo'), ('Camila'), ('Santiago'), ('Lucía'),
('Benjamín'), ('Emma'), ('Tomás'), ('Isabella'), ('Felipe'), ('Mía'), ('Lautaro'), ('Delfina'),
('Thiago'), ('Francesca'), ('Emiliano'), ('Catalina'), ('Bautista'), ('Olivia'), ('Facundo'), ('Renata'),
('Gonzalo'), ('Malena'), ('Ramiro'), ('Bianca'), ('Alan'), ('Noelia'), ('Celeste'), ('Ezequiel'),
('Melina'), ('Esteban'), ('Rocío'), ('Sebastián'), ('Aitana'), ('Enzo'), ('Zoe'), ('Amir'),
('Leila'), ('Dante'), ('Elías'), ('Abril'), ('Simón'), ('Carla'), ('Iván'), ('Julieta'),
('Bruno'), ('Nadia'), ('Lucas'), ('Tamara'), ('Hugo'), ('Florencia'), ('Oscar'), ('Marina'),
('Pablo'), ('Lorena'), ('Raúl'), ('Clara'), ('Federico'), ('Gabriela'), ('Manuel'), ('Patricia'),
('Cristian'), ('Verónica'), ('Axel'), ('Sandra'), ('Nahuel'), ('Graciela'), ('Adrián'), ('Cecilia'),
('Ramón'), ('Miriam'), ('Julián'), ('Silvina'), ('Mauricio'), ('Norma'), ('Franco'), ('Beatriz'),
('Kevin'), ('Susana'), ('Matías'), ('Alicia'), ('Ivana'), ('Leonel'), ('Mirta'), ('Ulises'),
('Teresa'), ('Lisandro'), ('Rosa'), ('Nicolás'), ('Marta'), ('Luciano'), ('Elena'), ('Marcos'),
('Inés'), ('Andrés'), ('Claudia'), ('Zulema'),
('Agustina'), ('Mariano'), ('Juliana'), ('Iván'), ('Rocío'), ('Cristian'), ('Lorena'), ('Axel'),
('Cecilia'), ('Ramón'), ('Miriam'), ('Julián'), ('Silvina'), ('Mauricio'), ('Norma'), ('Franco'),
('Beatriz'), ('Kevin'), ('Susana'), ('Matías'), ('Alicia'), ('Ivana'), ('Leonel'), ('Mirta'),
('Ulises'), ('Teresa'), ('Lisandro'), ('Rosa'), ('Nicolás'), ('Marta'), ('Luciano'), ('Elena'),
('Marcos'), ('Inés'), ('Andrés'), ('Claudia'), ('Zulema'), ('Hernán'), ('Pamela'), ('Eduardo'),
('Vanesa'), ('Alejandro'), ('Carolina'), ('Daniel'), ('Marisa'), ('Rubén'), ('Gisela'), ('Jorge'),
('Natalia'), ('Diego'), ('Carla'), ('Marcelo'), ('Verónica'), ('Raúl'), ('Patricia'), ('Oscar'),
('Gabriela'), ('Federico'), ('Florencia'), ('Pablo'), ('Tamara'), ('Luis'), ('Melina'), ('Miguel'),
('Noelia'), ('Emilia'), ('Agustin'), ('Lucia'), ('Juan'), ('Camila'), ('Sofia'), ('Mateo'),
('Valentino'), ('Isabel'), ('Amparo'), ('Ciro'), ('Aldana'), ('Tobías'), ('Brenda'), ('Iker'),
('Milagros'), ('Gael'), ('Josefina'), ('Benicio'), ('Lara'), ('Salvador'), ('Aixa'), ('Máximo'),
('Luz'), ('Elian'), ('Ariadna'), ('Abel'), ('Nahir'), ('Teo'), ('Lina'), ('Bastián'),
('Aurelia'), ('Ernesto'), ('Nélida'), ('Fabián'),
('Martín'), ('Yamila'), ('Ivano'), ('Nuria'), ('Leandro'), ('Estela'), ('Brian'), ('Josefa'),
('Nahuel'), ('Maribel'), ('Cristóbal'), ('Ailén'), ('Jairo'), ('Ludmila'), ('Renzo'), ('Atenea'),
('Isaías'), ('Flor'), ('Matheo'), ('Nayla'), ('Gaspar'), ('Kiara'), ('Selena'), ('Damián'),
('Lola'), ('Elio'), ('Tania'), ('Ariana'), ('Rodrigo'), ('Lía'), ('Ángel'), ('Maia'),
('Julián'), ('Violeta'), ('Lucio'), ('Nina'), ('Emanuel'), ('Ariel'), ('Candelaria'), ('Jonás'),
('Guadalupe'), ('Miranda'), ('Bruno'), ('Isis'), ('Francesco'), ('Luna'), ('Sebastián'), ('Carina'),
('Dylan'), ('Mara'), ('Zaira'), ('Ambar'), ('Aitana'), ('Ramiro'), ('Bianca'), ('Facundo'),
('Mía'), ('Isabella'), ('Emiliano'), ('Renata'), ('Tomás'), ('Emma'), ('Nicolás'), ('Mateo'),
('Benjamín'), ('Delfina'), ('Francesca'), ('Felipe'), ('Olivia'), ('Bautista'), ('Catalina'), ('Santino'),
('Ignacio'), ('Joaquín'), ('Lorenzo'), ('Valentino'), ('Santiago'), ('Malena'), ('Alan'), ('Noelia'),
('Celeste'), ('Ezequiel'), ('Melina'), ('Esteban'), ('Rocío'), ('Sebastián'), ('Aldo'), ('Nélida'),
('Fabiola'), ('Héctor'), ('Mariela'), ('Ismael'), ('Leticia'), ('Norberto'), ('Romina'), ('César'),
('Tamara'), ('Darío'), ('Yanina'), ('León'), ('Brisa'), ('Abel'), ('Nayla'), ('Damián'),
('Kiara'), ('Rodrigo'), ('Selena'), ('Ángel'), ('Maia'), ('Lucio'), ('Nina'), ('Emanuel'),
('Guadalupe'), ('Jonás'), ('Miranda'), ('Isis'), ('Francesco'), ('Luna'), ('Carina'), ('Dylan'),
('Mara'), ('Zaira'), ('Ambar'), ('Aitana'), ('Ariel'), ('Candelaria'), ('Iván'), ('Flor'),
('Gaspar'), ('Aurelia'), ('Isaías'), ('Lía'), ('Cristóbal'), ('Ailén'), ('Jairo'), ('Ludmila'),
('Renzo'), ('Atenea'), ('Simón'), ('Ariadna'), ('Benicio'), ('Lara'), ('Salvador'), ('Milagros'),
('Gael'), ('Josefina'), ('Ciro'), ('Amparo'), ('Teo'), ('Lina'), ('Bastián'), ('Ernesto'),
('Pamela'), ('Eduardo'), ('Vanesa'), ('Alejandro'), ('Carolina'), ('Daniel'), ('Marisa'), ('Rubén'),
('Gisela'), ('Jorge'), ('Natalia'), ('Diego'), ('Marcelo'), ('Verónica'), ('Raúl'), ('Patricia'),
('Oscar'), ('Gabriela'), ('Federico'), ('Florencia'), ('Pablo'), ('Luis'), ('Miguel'), ('Emilia'),
('Juan'), ('Sofía'), ('Isabel'), ('Brenda'), ('Iker'), ('Elian'), ('Máximo'), ('Aixa'),
('Zulema'), ('Martín'), ('Yamila'), ('Ivano'), ('Nuria'), ('Leandro'), ('Estela'), ('Brian'),
('Josefa'), ('Nahuel'), ('Maribel'), ('Cristóbal'), ('Ailén'), ('Jairo'), ('Ludmila'), ('Renzo'),
('Atenea'), ('Isaías'), ('Flor'), ('Matheo'), ('Nayla'), ('Gaspar'), ('Kiara'), ('Selena'),
('Sebastián'), ('Carina'), ('Mariano'), ('Aixa'), ('Dylan'), ('Lara'), ('Ulises'), ('Mara'),
('Teo'), ('Zaira'), ('Benicio'), ('Ariadna'), ('Simón'), ('Ambar'), ('Elías'), ('Aitana'),
('Ramiro'), ('Bianca'), ('Facundo'), ('Mía'), ('Isabella'), ('Emiliano'), ('Renata'), ('Tomás'),
('Emma'), ('Nicolás'), ('Mateo'), ('Benjamín'), ('Delfina'), ('Francesca'), ('Felipe'), ('Olivia'),
('Bautista'), ('Catalina'), ('Santino'), ('Ignacio'), ('Joaquín'), ('Lorenzo'), ('Valentino'), ('Santiago'),
('Malena'), ('Alan'), ('Noelia'), ('Celeste'), ('Ezequiel'), ('Melina'), ('Esteban'), ('Rocío'),
('Aldo'), ('Nélida'), ('Fabiola'), ('Héctor'), ('Mariela'), ('Ismael'), ('Leticia'), ('Norberto'),
('Romina'), ('César'), ('Tamara'), ('Darío'), ('Yanina'), ('León'), ('Brisa'), ('Abel'),
('Nayla'), ('Damián'), ('Kiara'), ('Rodrigo'), ('Selena'), ('Ángel'), ('Maia'), ('Lucio'),
('Nina'), ('Emanuel'), ('Guadalupe'), ('Jonás'), ('Miranda'), ('Isis'), ('Francesco'), ('Luna'),
('Carina'), ('Dylan'), ('Mara'), ('Zaira'), ('Ambar'), ('Aitana'), ('Ariel'), ('Candelaria'),
('Iván'), ('Flor'), ('Gaspar'), ('Aurelia'), ('Isaías'), ('Lía'), ('Cristóbal'), ('Ailén'),
('Jairo'), ('Ludmila'), ('Renzo'), ('Atenea'),
('Simón'), ('Ariadna'), ('Benicio'), ('Lara'), ('Salvador'), ('Milagros'), ('Gael'), ('Josefina'),
('Ciro'), ('Amparo'), ('Teo'), ('Lina'), ('Bastián'), ('Ernesto'), ('Pamela'), ('Eduardo'),
('Vanesa'), ('Alejandro'), ('Carolina'), ('Daniel'), ('Marisa'), ('Rubén'), ('Gisela'), ('Jorge'),
('Natalia'), ('Diego'), ('Marcelo'), ('Verónica'), ('Raúl'), ('Patricia'), ('Oscar'), ('Gabriela'),
('Federico'), ('Florencia'), ('Pablo'), ('Luis'), ('Miguel'), ('Emilia'), ('Juan'), ('Sofía'),
('Isabel'), ('Brenda'), ('Iker'), ('Elian'), ('Máximo'), ('Aixa'), ('Zulema'), ('Martín'),
('Yamila'), ('Ivano'), ('Nuria'), ('Leandro'), ('Estela'), ('Brian'), ('Josefa'), ('Nahuel'),
('Maribel'), ('Cristóbal'), ('Ailén'), ('Jairo'), ('Ludmila'), ('Renzo'), ('Atenea'), ('Isaías'),
('Flor'), ('Matheo'), ('Nayla'), ('Gaspar'), ('Kiara'), ('Selena'), ('Damián'), ('Lola'),
('Elio'), ('Tania'), ('Ariana'), ('Rodrigo'), ('Lía'), ('Ángel'), ('Maia'), ('Julián'),
('Violeta'), ('Lucio'), ('Nina'), ('Emanuel'), ('Guadalupe'), ('Jonás'), ('Miranda'), ('Isis'),
('Francesco'), ('Luna'), ('Carina'), ('Dylan'), ('Mara'), ('Zaira'), ('Ambar'), ('Aitana'),
('Ariel'), ('Candelaria'), ('Iván'), ('Flor'),
('Gaspar'), ('Aurelia'), ('Isaías'), ('Lía'), ('Cristóbal'), ('Ailén'), ('Jairo'), ('Ludmila'),
('Renzo'), ('Atenea'), ('Simón'), ('Ariadna'), ('Benicio'), ('Lara'), ('Salvador'), ('Milagros'),
('Gael'), ('Josefina'), ('Ciro'), ('Amparo'), ('Teo'), ('Lina'), ('Bastián'), ('Ernesto'),
('Pamela'), ('Eduardo'), ('Vanesa'), ('Alejandro'), ('Carolina'), ('Daniel'), ('Marisa'), ('Rubén'),
('Gisela'), ('Jorge'), ('Natalia'), ('Diego'), ('Marcelo'), ('Verónica'), ('Raúl'), ('Patricia'),
('Oscar'), ('Gabriela'), ('Federico'), ('Florencia'), ('Pablo'), ('Luis'), ('Miguel'), ('Emilia'),
('Juan'), ('Sofía'), ('Isabel'), ('Brenda'), ('Iker'), ('Elian'), ('Máximo'), ('Aixa'),
('Zulema'), ('Abigail'), ('Adela'), ('Adriana'), ('Alba'), ('Aldana'), ('Alejandra'), ('Alina'),
('Alma'), ('Amalia'), ('Amelia'), ('Amparo'), ('Andrea'), ('Angela'), ('Angélica'), ('Antonia'),
('Ariadna'), ('Ariana'), ('Astrid'), ('Aurora'), ('Azucena'), ('Beatriz'), ('Belén'), ('Berenice'),
('Blanca'), ('Brenda'), ('Carina'), ('Carla'), ('Carolina'), ('Cecilia'), ('Clara'), ('Claudia'),
('Concepción'), ('Cristina'), ('Daniela'), ('Débora'), ('Diana'), ('Dolores'), ('Elena'), ('Eliana'),
('Elisa'), ('Elizabeth'), ('Elsa'), ('Emilia'), ('Erica'), ('Estela'), ('Esther'), ('Eugenia'),
('Eva'), ('Fabiola'), ('Fernanda'), ('Florencia'), ('Francisca'), ('Gabriela'), ('Graciela'), ('Guadalupe'),
('Inés'), ('Irene'), ('Isabel'), ('Ivana'), ('Jacinta'), ('Jimena'), ('Josefa'), ('Juana'),
('Julia'), ('Juliana'), ('Karen'), ('Karina'), ('Laura'), ('Leticia'), ('Lidia'), ('Liliana'),
('Lorena'), ('Lucía'), ('Lucrecia'), ('Luján'), ('Luna'), ('Magdalena'), ('Manuela'), ('Marcela'),
('Margarita'), ('María'), ('Marina'), ('Marta'), ('Martina'), ('Melina'), ('Mercedes'), ('Micaela'),
('Mila'), ('Milagros'), ('Miriam'), ('Mirta'), ('Mónica'), ('Nancy'), ('Natividad'), ('Nélida'),
('Nicole'), ('Noelia'), ('Norma'), ('Olga'), ('Patricia'), ('Paula'), ('Pilar'), ('Raquel'),
('Rebeca'), ('Rita'), ('Rocío'), ('Romina'), ('Rosa'), ('Sandra'), ('Sara');

-- Crear tabla de apellidos
CREATE TEMPORARY TABLE apellidos (
    id_apellido INT AUTO_INCREMENT PRIMARY KEY,
    apellido VARCHAR(80) NOT NULL
);

-- Insertar 760 apellidos diferentes
INSERT INTO apellidos (apellido) VALUES
('Acosta'), ('Aguilar'), ('Aguirre'), ('Alarcón'), ('Alba'), ('Albornoz'), ('Alcaraz'), ('Aldana'),
('Alegría'), ('Almada'), ('Alonso'), ('Altamirano'), ('Álvarez'), ('Amaya'), ('Amigo'), ('Andrada'),
('Andrade'), ('Andrés'), ('Aparicio'), ('Aragón'), ('Aranda'), ('Araujo'), ('Arce'), ('Arenas'),
('Arias'), ('Arismendi'), ('Arjona'), ('Armas'), ('Armendáriz'), ('Arredondo'), ('Arrieta'), ('Arroyo'),
('Arzola'), ('Ascencio'), ('Astorga'), ('Avellaneda'), ('Ayala'), ('Azcona'), ('Báez'), ('Balbuena'),
('Ballesteros'), ('Balmaceda'), ('Banda'), ('Barbosa'), ('Barragán'), ('Barrenechea'), ('Barreto'),
('Barrionuevo'), ('Barrios'), ('Basualdo'), ('Batista'), ('Becerra'), ('Bedoya'), ('Beltrán'), ('Benítez'),
('Bermúdez'), ('Bernal'), ('Berón'), ('Blanco'), ('Blasco'), ('Bobadilla'), ('Bocanegra'), ('Bonilla'),
('Borges'), ('Borja'), ('Borrero'), ('Bosch'), ('Bravo'), ('Brizuela'), ('Buendía'), ('Bustos'),
('Cabrera'), ('Cadena'), ('Calderón'), ('Calvo'), ('Camacho'), ('Cámera'), ('Caminos'), ('Campos'),
('Cañete'), ('Cano'), ('Cantillo'), ('Cardozo'), ('Cárdenas'), ('Carmona'), ('Carranza'), ('Carrasco'),
('Carrizo'), ('Carvajal'), ('Casas'), ('Castellanos'), ('Castillo'), ('Castro'), ('Cáceres'), ('Ceballos'),
('Celis'), ('Centeno'), ('Cerda'), ('Chávez'), ('Chica'), ('Cisneros'), ('Clavijo'), ('Clemente'),
('Colman'), ('Contreras'), ('Cornejo'), ('Corona'), ('Coronel'), ('Correa'), ('Cortés'), ('Costa'),
('Crespo'), ('Cruz'), ('Cuenca'), ('Cuesta'), ('Cuevas'), ('Curiel'), ('Dávalos'), ('Delgado'),
('Díaz'), ('Domínguez'), ('Duarte'), ('Durán'), ('Echeverría'), ('Echazarreta'), ('Escalante'),
('Escobar'), ('Escudero'), ('Esparza'), ('Espinosa'), ('Esquivel'), ('Estévez'), ('Estrada'),
('Falcón'), ('Farías'), ('Fernández'), ('Ferreyra'), ('Figueroa'), ('Flores'), ('Fontana'),
('Franco'), ('Frías'), ('Fuentes'), ('Gaitán'), ('Galindo'), ('Gallardo'), ('Gallo'), ('Galván'),
('Gamboa'), ('García'), ('Garro'), ('Gatica'), ('Giménez'), ('Giraldo'), ('Godoy'), ('Gómez'),
('González'), ('Gordillo'), ('Gorosito'), ('Graciano'), ('Grajales'), ('Granados'), ('Guerra'),
('Guerrero'), ('Guevara'), ('Guzmán'), ('Hernández'), ('Herrera'), ('Hidalgo'), ('Higuera'),
('Ibarra'), ('Ibáñez'), ('Illanes'), ('Infante'), ('Insaurralde'), ('Irigoyen'), ('Isaurralde'),
('Jara'), ('Jofré'), ('Juárez'), ('Lagos'), ('Lamas'), ('Landa'), ('Lara'), ('Lasso'), ('Leal'),
('Leiva'), ('León'), ('Linares'), ('López'), ('Luján'), ('Luna'), ('Lupi'), ('Maciel'), ('Maldonado'),
('Malpica'), ('Manrique'), ('Mansilla'), ('Manzano'), ('Marín'), ('Marino'), ('Márquez'), ('Martínez'),
('Martín'), ('Maturana'), ('Medina'), ('Mejía'), ('Meléndez'), ('Méndez'), ('Meneses'), ('Merino'),
('Mesa'), ('Molina'), ('Moncada'), ('Montero'), ('Montes'), ('Montoya'), ('Morales'), ('Moreno'),
('Morgado'), ('Moya'), ('Muñoz'), ('Murillo'), ('Naranjo'), ('Navarro'), ('Navas'), ('Nieto'),
('Núñez'), ('Obando'), ('Obregón'), ('Ojeda'), ('Oliva'), ('Olivera'), ('Olivetti'), ('Olmedo'),
('Ordoñez'), ('Orellana'), ('Ortega'), ('Ortiz'), ('Osorio'), ('Oviedo'), ('Oyarzún'), ('Padilla'),
('Páez'), ('Páez'), ('Palacios'), ('Paredes'), ('Patiño'), ('Peña'), ('Peralta'), ('Pérez'),
('Pineda'), ('Pizarro'), ('Plaza'), ('Polanco'), ('Portillo'), ('Posadas'), ('Poveda'), ('Pozo'),
('Prieto'), ('Puente'), ('Pulido'), ('Quiroga'), ('Quintana'), ('Quinteros'), ('Ramírez'),
('Ramos'), ('Rangel'), ('Ravelo'), ('Raya'), ('Reina'), ('Reinoso'), ('Rendón'), ('Rentería'),
('Reyes'), ('Reynoso'), ('Rincón'), ('Ríos'), ('Rivas'), ('Rivera'), ('Rivero'), ('Roa'), ('Robledo'),
('Roca'), ('Rojas'), ('Roldán'), ('Román'), ('Romero'), ('Rosales'), ('Rosario'), ('Rossi'), ('Ruiz'),
('Saavedra'), ('Salas'), ('Salazar'), ('Salcedo'), ('Salgado'), ('Salinas'), ('Sánchez'), ('Sandoval'),
('Santacruz'), ('Santana'), ('Santiago'), ('Santos'), ('Sarmiento'), ('Saucedo'), ('Segovia'),
('Sepúlveda'), ('Serra'), ('Serrano'), ('Sierra'), ('Silva'), ('Soria'), ('Sosa'), ('Soto'),
('Suárez'), ('Taboada'), ('Tafolla'), ('Tapia'), ('Tejada'), ('Tejeda'), ('Tello'), ('Toledo'),
('Toro'), ('Torres'), ('Tovar'), ('Trejo'), ('Troncoso'), ('Ulloa'), ('Uribe'), ('Urrutia'),
('Valdez'), ('Valdivia'), ('Valencia'), ('Valentín'), ('Valenzuela'), ('Valero'), ('Valle'),
('Vallejo'), ('Vargas'), ('Vega'), ('Velasco'), ('Velázquez'), ('Vera'), ('Vergara'), ('Verón'),
('Vidal'), ('Viera'), ('Vila'), ('Villalba'), ('Villalobos'), ('Villanueva'), ('Villareal'),
('Villarroel'), ('Villegas'), ('Vivas'), ('Vizcarra'), ('Zabala'), ('Zambrano'), ('Zapata'),
('Zárate'), ('Zavala'), ('Zeballos'), ('Zelaya'), ('Zuñiga'),
('Abad'), ('Abalos'), ('Acevedo'), ('Acosta'), ('Adame'), ('Agüero'), ('Ahumada'), ('Aispuro'),
('Alarcón'), ('Alayón'), ('Albornoz'), ('Aldunate'), ('Alegría'), ('Alfaro'), ('Allende'),
('Altamirano'), ('Alvarado'), ('Alzate'), ('Amarilla'), ('Amézquita'), ('Andino'), ('Anido'),
('Anselmi'), ('Antúnez'), ('Aponte'), ('Apud'), ('Arámbulo'), ('Arancibia'), ('Arancón'),
('Arbelo'), ('Arceo'), ('Arellano'), ('Ares'), ('Argüello'), ('Arias'), ('Arismendi'),
('Aristizábal'), ('Arizaga'), ('Armenta'), ('Armenteros'), ('Aróstegui'), ('Arredondo'),
('Arriaga'), ('Arzúa'), ('Asencio'), ('Astorga'), ('Avilés'), ('Aybar'), ('Ayllón'),
('Baca'), ('Badilla'), ('Báez'), ('Balcázar'), ('Ballester'), ('Baltazar'), ('Barahona'),
('Barceló'), ('Barreiro'), ('Barriga'), ('Barrionuevo'), ('Bartolomé'), ('Basualdo'),
('Bazán'), ('Bejarano'), ('Belmonte'), ('Benassi'), ('Benítez'), ('Bermejo'), ('Bernardi'),
('Berra'), ('Bianchi'), ('Bidegain'), ('Blanes'), ('Boedo'), ('Bonet'), ('Bonilla'),
('Bordón'), ('Bosio'), ('Bracamonte'), ('Bravo'), ('Brescia'), ('Briceño'), ('Britos'),
('Bucci'), ('Buceta'), ('Bugallo'), ('Burgos'), ('Bustamante'), ('Bustillo'), ('Caballero'),
('Cabanillas'), ('Cabral'), ('Caldeira'), ('Calisto'), ('Calleri'), ('Calvo'), ('Camargo'),
('Campaña'), ('Campbell'), ('Canales'), ('Cantero'), ('Cantú'), ('Carabajal'), ('Carballo'),
('Carignano'), ('Carmignani'), ('Carrillo'), ('Casal'), ('Casella'), ('Cassini'), ('Castiglione'),
('Cavallini'), ('Centurión'), ('Cerone'), ('Cervantes'), ('Céspedes'), ('Cháfer'), ('Chaparro'),
('Chiappe'), ('Chirino'), ('Chocobar'), ('Cid'), ('Cipriani'), ('Cirigliano'), ('Clariá'),
('Clavero'), ('Cocca'), ('Cofré'), ('Colombo'), ('Comas'), ('Comte'), ('Corazza'),
('Cordera'), ('Cordones'), ('Coria'), ('Coronado'), ('Corvalán'), ('Costa'), ('Costilla'),
('Crescenzi'), ('Crespo'), ('Cruzado'), ('Cuello'), ('Curcio'), ('Curto'), ('De Luca'),
('De Marco'), ('De Santis'), ('Del Río'), ('Delgado'), ('Demarco'), ('Desideri'),
('Díez'), ('Di Stefano'), ('Di Tullio'), ('Dízz'), ('Dolz'), ('Duarte'), ('Eiras'),
('Elizondo'), ('Escalada'), ('Escamilla'), ('Escobar'), ('Espósito'), ('Estrella'), ('Evaristo'),
('Fabris'), ('Falcone'), ('Fariña'), ('Fazio'), ('Félix'), ('Fernandino'), ('Ferrari'),
('Ferreyra'), ('Figueroa'), ('Filippi'), ('Fiorentino'), ('Flores'), ('Fornari'), ('Fortuna'),
('Franchi'), ('Franco'), ('Frías'), ('Funes'), ('Gabella'), ('Galasso'), ('Gallardo'),
('Galván'), ('Gamba'), ('García'), ('Garín'), ('Garofalo'), ('Gatti'), ('Genovese'),
('Gerez'), ('Gil'), ('Giménez'), ('Giordano'), ('Giuliani'), ('Godoy'), ('Gómez'),
('Gonçalves'), ('González'), ('Gorga'), ('Grasso'), ('Graziani'), ('Greco'), ('Grosso'),
('Guaita'), ('Guerrieri'), ('Guillén'), ('Guzmán'), ('Haedo'), ('Herrán'), ('Herrero'),
('Ibáñez'), ('Iglesias'), ('Iriarte'), ('Irusta'), ('Iturbe'), ('Izaguirre'),
('Jacobo'), ('Jofré'), ('Juárez'), ('Lacalle'), ('Lamas'), ('Lanzani'), ('Lanza'),
('Latorre'), ('Lazarte'), ('Ledesma'), ('Leguizamón'), ('Leiva'), ('Lezcano'),
('Liotta'), ('Llorente'), ('Lobo'), ('Longo'), ('López'), ('Lorenzo'), ('Lucero'),
('Luque'), ('Machado'), ('Maidana'), ('Malaspina'), ('Mancilla'), ('Manfredi'),
('Marenco'), ('Mariani'), ('Marini'), ('Marino'), ('Marqués'), ('Márquez'),
('Martínez'), ('Mas'), ('Massa'), ('Mastromarino'), ('Matilla'), ('Medrano'),
('Melgarejo'), ('Mellado'), ('Menéndez'), ('Méndez'), ('Merlino'), ('Mesones'),
('Miani'), ('Miranda'), ('Molina'), ('Monzón'), ('Morales'), ('Moreno'),
('Moretti'), ('Moyano'), ('Mulet'), ('Muñoz'), ('Muriel'), ('Mussi'), ('Nadal'),
('Nápoli'), ('Narváez'), ('Navarro'), ('Negri'), ('Neira'), ('Noriega'), ('Nucci'),
('Núñez'), ('Ocampo'), ('Ojeda'), ('Olivera'), ('Ordóñez'), ('Ornstein'),
('Ortiz'), ('Osuna'), ('Palma'), ('Palomino'), ('Paniagua'), ('Pardo'),
('Paz'), ('Pedraza'), ('Perdomo'), ('Pereyra'), ('Pérez'), ('Picasso'),
('Pietra'), ('Pintos'), ('Pizarro'), ('Ponce'), ('Porta'), ('Portillo'),
('Prieto'), ('Pugliese'), ('Pujol'), ('Quiñones'), ('Quintero'), ('Quiroga'),
('Ramos'), ('Rangel'), ('Ratti'), ('Recalde'), ('Rentería'), ('Rey'),
('Reynoso'), ('Rico'), ('Rincón'), ('Ríos'), ('Rivero'), ('Rivas'),
('Robledo'), ('Roca'), ('Rodríguez'), ('Rojas'), ('Roldán'), ('Román'),
('Romero'), ('Rosales'), ('Rossi'), ('Rubio'), ('Ruiz'), ('Sáez'),
('Salas'), ('Salgado'), ('Salinas'), ('Sampedro'), ('Sánchez'),
('Sandoval'), ('Santamaría'), ('Santana'), ('Santos'), ('Sanz'),
('Sarmiento'), ('Segovia'), ('Serra'), ('Silva'), ('Soria'), ('Sosa'),
('Soto'), ('Suárez'), ('Taboada'), ('Tapia'), ('Tello'), ('Tobías'),
('Toledo'), ('Torres'), ('Trujillo'), ('Ulloa'), ('Uribe'), ('Urrutia'),
('Valdez'), ('Valencia'), ('Valentini'), ('Valenzuela'), ('Varela'),
('Vargas'), ('Vega'), ('Velasco'), ('Velázquez'), ('Vera'), ('Vergara'),
('Verón'), ('Vidal'), ('Vila'), ('Villalba'), ('Villalobos'),
('Villanueva'), ('Villar'), ('Villegas'), ('Vivas'), ('Zabala'),
('Zambrano'), ('Zapata'), ('Zárate'), ('Zavala'), ('Zeballos'),
('Zelaya'), ('Zúñiga');

-- Insertar de 1 a 50000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 1 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 50000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 50001 a 100000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 50001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 100000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 100001 a 150000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 100001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 150000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 150001 a 200000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 150001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 200000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 200001 a 250000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 200001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 250000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 250001 a 300000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 250001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 300000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 300001 a 350000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 300001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 350000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 350001 a 400000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 350001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 400000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 400001 a 450000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 400001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 450000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

-- Insertar de 450001 a 50000 registros simulados
INSERT INTO paciente (id_paciente, nombre, apellido, dni, fecha_nacimiento)
SELECT * FROM (
  WITH RECURSIVE numeros AS (
    SELECT 450001 AS n
    UNION ALL
    SELECT n + 1 FROM numeros WHERE n < 500000
  )
  SELECT 
    n AS id_paciente,
    (SELECT nombre FROM nombres ORDER BY RAND() LIMIT 1) AS nombre,
    (SELECT apellido FROM apellidos ORDER BY RAND() LIMIT 1) AS apellido,
    20000000 + n AS dni,
    DATE_ADD('1940-01-01', INTERVAL FLOOR(RAND() * 25550) DAY) AS fecha_nacimiento
  FROM numeros
) AS datos;

SELECT COUNT(*) FROM paciente;
SELECT COUNT(*) FROM paciente WHERE id_historia NOT IN(SELECT id FROM historia_clinica)