# 🩺 Sistema de Gestión de Pacientes e Historias Clínicas

## 🏫 Datos del trabajo

- **Carrera:** Tecnicatura Universitaria en Programación
- **Materias:** Programación II – Base de Datos I
- **Año:** 2025
- **Institución:** UTN
- **Grupo:** Laura Diaco, Matias Mansilla, Emiliano Jara, Lautaro Lopez

## 📘 Descripción del dominio

Este sistema permite gestionar pacientes y sus historias clínicas en un entorno clínico simulado. Está diseñado para registrar, consultar, modificar y dar de baja lógicamente a pacientes, manteniendo una relación uno a uno con su historia clínica. El modelo prioriza la integridad referencial, la trazabilidad de los datos y la claridad en la salida por consola, con un enfoque pedagógico y profesional.

---

## ⚙️ Requisitos técnicos

Antes de comenzar, asegurate de tener instalado:

- **Java JDK 21** o superior  
- **MySQL 8.x**  
- **NetBeans IDE** (u otro entorno compatible con Maven)  
- **XAMPP** (o cualquier gestor de servicios MySQL local)

---

## 🛠️ Instalación y configuración

### 1. Iniciar el entorno de base de datos

- Abrí **XAMPP** y asegurate de iniciar el módulo **MySQL**.
- Verificá que el puerto por defecto (3306) esté disponible y que el servidor esté corriendo.

### 2. Crear la base de datos

- Abrí **MySQL Workbench** o la consola de MySQL.
- Ejecutá el archivo `crear_base.sql` para crear la base `tfi_gestion_clinica` y las tablas `paciente` e `historia_clinica`.

### 3. Cargar datos

Elegí una de las siguientes opciones:

#### 🔹 Carga reducida (recomendada para pruebas funcionales)

- Ejecutá `datos_prueba.sql` para insertar 5 pacientes y sus historias clínicas.
- Ideal para validar el sistema sin sobrecargar la base.

#### 🔹 Carga masiva (para pruebas de rendimiento)

- Ejecutá `cargapacientes.sql` para insertar hasta 500.000 pacientes simulados.
- Luego ejecutá `cargahistorias.sql` para insertar hasta 500.000 historias clínicas asociadas.

> Estos archivos fueron utilizados en pruebas de rendimiento y validación del modelo relacional en conjunto con la materia Base de Datos I.

---

## 🧪 Archivos SQL incluidos

- `sql/crear_base.sql`: define la estructura de la base de datos.
- `sql/datos_prueba.sql`: carga reducida con 5 pacientes y sus historias clínicas.
- `sql/cargapacientes.sql`: carga masiva de pacientes.
- `sql/cargahistorias.sql`: carga masiva de historias clínicas.

---

## ▶️ Cómo compilar y ejecutar el sistema

### 1. Abrir el proyecto en NetBeans

- Cloná o descargá el proyecto.
- Abrilo en **NetBeans** y esperá que se cargue correctamente.

### 2. Configurar la conexión a la base de datos

- Abrí la clase `DatabaseConnection.java` ubicada en el paquete:com.mycompany.trabajopractico.config
- Verificá que las credenciales coincidan con tu entorno local. Por ejemplo:
```java
String url = "jdbc:mysql://localhost:3306/tfi_gestion_clinica";
String user = "root";
String password = "";


⚠️ Credenciales de prueba: usuario root, contraseña vacía (""), puerto 3306. Modificá según tu configuración local.

3. Probar la conexión
- Ejecutá la clase PruebaConexion.java ubicada en el mismo paquete.
- Esta clase realiza una conexión simple a la base de datos y muestra por consola si fue exitosa o si hubo errores.
- Si el mensaje indica “Conexión exitosa”, podés continuar.
4. Compilar y ejecutar
- Usá la opción Clean and Build para compilar el proyecto.
- Ejecutá la clase principal ClinicaApp desde NetBeans.

👤 Flujo de uso sugerido
- Crear un nuevo paciente (se genera automáticamente su historia clínica).
- Consultar individualmente o listar todos los pacientes activos.
- Modificar datos del paciente o su historia clínica.
- Realizar una baja lógica y verificar que el paciente ya no aparece en los listados.

🎥 Video demostrativo
🔗 Ver video de funcionamiento del sistema
(Reemplazar con el enlace real una vez subido)

🤝 Trabajo conjunto
Este sistema forma parte de un trabajo integral desarrollado en conjunto entre las materias Programación II y Base de Datos I. Desde Programación II se abordó el diseño orientado a objetos, la implementación funcional por consola y la validación del flujo lógico. Desde Base de Datos I se trabajó la creación del modelo relacional, la carga masiva de datos, la integridad referencial y las pruebas de rendimiento. La articulación entre ambas materias permitió construir un sistema sólido, funcional y pedagógicamente significativo.

🧾 Cierre
Este proyecto refleja la integración entre diseño relacional, programación orientada a objetos y validación funcional. Su desarrollo busca consolidar buenas prácticas técnicas y pedagógicas en entornos clínicos simulados.

