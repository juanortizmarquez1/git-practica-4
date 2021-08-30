create table clientes
(
    id int primary key serializable,
    nombre varchar(50),
    apellidos varchar(40),
    edad int,
    direccion varchar(70)
);
select * from clientes