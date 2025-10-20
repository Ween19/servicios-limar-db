INSERT INTO Ciudad(nombre_ciudad, codigo_postal) 
VALUES ('Cali', '12345'), ('Bogota', '54321'), ('Medellín', '050021'), ('Barranquilla', '080001'),
('Cartagena', '130001'), ('Pereira', '660001'), ('Bucaramanga', '680001'), ('Manizales', '170001'),
('Santa Marta', '470001'), ('Popayán', '190001');


INSERT INTO Usuario (nombre, apellido, tipo_usuario, condicion_especial, ciudad_id) 
VALUES ('Wendy', 'Yepez', 'Cliente', 'Ninguna', 1),  
('Carlos', 'Ramírez', 'Cliente', 'Adulto mayor', 2),
('Laura', 'Gómez', 'Proveedor', 'Embarazo', 3),
('Juan', 'Torres', 'Cliente', 'Silla de ruedas', 4),
('Ana', 'Pérez', 'Cliente', 'Ninguna', 5),
('Andrés', 'Salazar', 'Proveedor', 'Adulto mayor', 6),
('Sofía', 'Martínez', 'Cliente', 'Ninguna', 7),
('Camila', 'López', 'Cliente', 'Ninguna', 8),
('Felipe', 'Restrepo', 'Cliente', 'Discapacidad visual', 9),
('Miguel', 'Ortega', 'Cliente', 'Ninguna', 10);


INSERT INTO Empleado(usuario_id, cargos, departamentos) 
VALUES (1, 'Atencion al cliente', 'Recursos Humanos'), 
(2, 'Soporte técnico', 'Tecnología'),
(3, 'Asesor comercial', 'Ventas'),
(4, 'Gestor de servicios', 'Operaciones'),
(5, 'Supervisor', 'Administración'),
(6, 'Recepcionista', 'Atención al cliente'),
(7, 'Analista', 'Planeación'),
(8, 'Mensajero', 'Logística'),
(9, 'Coordinador', 'Proyectos'),
(10, 'Auxiliar', 'Servicios Generales');

INSERT INTO Servicio(nombre_servicio, descripcion, estado)
VALUES ('Atencion al cliente', 'Atencion personalizada', 'Activo'), 
('Entrega de documentos', 'Recogida y entrega en domicilio', 'Activo'),
('Recepción de artículos', 'Registro de productos entrantes', 'Activo'),
('Soporte técnico', 'Asistencia técnica presencial o remota', 'Activo'),
('Capacitación', 'Sesiones formativas a usuarios', 'Activo'),
('Despacho urgente', 'Entrega prioritaria en menos de 24 horas', 'Activo'),
('Atención personalizada', 'Asesoría personalizada al cliente', 'Activo'),
('Consultoría', 'Asesoría en procesos empresariales', 'Activo'),
('Registro de servicios', 'Actualización de base de datos de servicios', 'Inactivo'),
('Atención especial', 'Soporte a clientes con condiciones especiales', 'Activo');
