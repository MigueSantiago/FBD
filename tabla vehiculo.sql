create table VEHICULO(
MATRICULA char(8) constraint matricula_no_nulo not null constraint matricula_clave_primary primary key,
CARGA_MAX int constraint carga_no_nula not null check(CARGA_MAX>0),
FECHA_COMPRA date);