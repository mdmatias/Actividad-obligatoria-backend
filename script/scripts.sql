# ELIMINAR BASE DE DATOS
drop database comision_23050;

# CREAR UNA BASE DE DATOS 
create database comision_23050;

# USAR BASE DE DATOS
use comision_23050;

# ELIMINAR TABLA
drop table personas;

#CREAR UNA TABLA CON COLUMNAS
create table personas(
id int(11) key auto_increment not null,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint(2) not null,
fecha timestamp not null,
provincia varchar(30) not null
);

#CARGA DE 5 REGISTROS
insert into personas (nombre, apellido, edad, fecha, provincia) values ('Matias', 'Martinez',35,'1988/05/29','Misiones'),
('Florencia', 'Gimenez',9,'2014/05/29','Buenos Aires'),
('Homero', 'Simpson',40,'1989/05/29','Tucuman'),
('Marge', 'Simpson',38,'1985/05/29','San Luis'),
('Bart', 'Simpson',18,'2005/05/29','Buenos Aires');

#MOSTRAR DATOS CARGADOS EN LA TABLA ejemplo
select * from personas;
