create database db_springboot_dev;
use db_springboot_dev;
CREATE TABLE `db_springboot_dev`.`clientes` (
	`id_cliente` int zerofill not null auto_increment,
    `nombre` varchar(45) not null,
    `apellido` varchar(45),
	`correo` varchar(45) not null,
	`fecha_registro` date not null,
    primary key (`id_cliente`)
	);
    
    insert into clientes (nombre, apellido, correo, fecha_registro) values ('Manuela', 'Munoz', 'manuela@gmail.com', '2025-10-01');
	insert into clientes (nombre, apellido, correo, fecha_registro)  values ('Osmer', 'Muñoz', 'osmer@gmail.com', '2025-10-01');
	insert into clientes (nombre, apellido, correo, fecha_registro)  values ('Ana', 'Lujan', 'ana@gmail.com', '2025-10-01');
	insert into clientes (nombre, apellido, correo, fecha_registro)  values ('Estrella', 'Muñoz', 'estrella@gmail.com', '2025-10-01');
    
    select * from clientes;
    
    DROP TABLE clientes;
    DROP database db_springboot_dev;