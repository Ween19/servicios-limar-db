CREATE TABLE Ciudad (
	ciudad_id SERIAL PRIMARY KEY,
	nombre_ciudad VARCHAR (100),
	codigo_postal VARCHAR(100)
);

CREATE TABLE Usuario (
	usuario_id SERIAL PRIMARY KEY,
	nombre VARCHAR(100),
	apellido VARCHAR(100),
	tipo_usuario VARCHAR(50),
	condicion_especial VARCHAR(100),
	ciudad_id INT REFERENCES Ciudad(ciudad_id)
);

CREATE TABLE Empleado (
	empleado_id SERIAL PRIMARY KEY,
	usuario_id INT REFERENCES Usuario(usuario_id),
	cargos VARCHAR(100),
	departamentos VARCHAR(100)
);

CREATE TABLE Servicio (
	servicio_id SERIAL PRIMARY KEY,
	nombre_servicio VARCHAR(100),
	descripcion TEXT,
	estado VARCHAR(50)
);
