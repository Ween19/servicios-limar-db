# servicios-limar-db
Proyecto de base de datos para Servicios LiMar – Parcial de Bases de Datos.
Autor: Wendy Yepez

Descripcion
Este proyecto implementa la base de datos del sistema de generación de turnos Servicios LiMar, que administra la asignacion de usuarios, empleados y servicios dentro de la empresa.
El sistema fue desarrollado utilizando PostgreSQL 14 dentro de un contenedor Docker, junto con pgAdmin4 para la administracion visual.

Estructura del Proyecto
DDL.sql -> Contiene la definición de tablas, claves primarias y foraneas.
DML.sql -> Contiene los datos de ejemplo insertados en cada tabla.
Informe_Servicios_LiMar.pdf -> Resumen del proceso, pasos realizados y enlaces.
README.md -> Documento principal del repositorio con instrucciones y descripcion.

Configuracion con Docker
1- docker network create servilimar-net
2- docker run -d --name servilimar-db --network servilimar-net -e POSTGRES_USER=ulimar -e POSTGRES_PASSWORD=ex4men_db -e POSTGRES_DB=servilimar -p 5432:5432 postgres:14
3- docker run -d --name servilimar-pgadmin --network servilimar-net -e PGADMIN_DEFAULT_EMAIL=usuario@servilimar.com -e PGADMIN_DEFAULT_PASSWORD=limar#123 -p 5050:80 dpage/pgadmin4


Estructura de la Base de Datos

TablasPrincipales
*Ciudad
*Usuario
*Empleado
*Servicio
*Turno
*Notificacion

Relaciones
*Usuario -> Ciudad (FK)
*Empleado -> Usuario (FK)
*Turno -> Usuario, Empleado, Servicio (FK)
*Notificacion -> Usuario, Medio (FK)

Ejecucion de los Scripts
1-Conectarse a PostgreSQL desde pgAdmin.
2-Crear una base de datos llamada servilimar.
3-Ejecutar el script DDL.sql para crear las tablas.
4-Luego ejecutar el DML.sql para insertar los datos.
