create table clientes
(
    id int primary key serializable,
    nombre varchar(50),
    apellidos varchar(70),
    edad int,
    direccion varchar(70)
);