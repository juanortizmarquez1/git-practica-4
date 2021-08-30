create table clientes
(
    id int primary key serializable,
    nombre varchar(50),
    apellidos varchar(60),
    edad int,
    direccion varchar(60)
);
select * from clientes