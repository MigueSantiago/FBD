create table Equipos(
codeq char(5) constraint codeq_clave_primaria primary key constraint codeq_no_nulo not null,
nombreeq varchar2(20) constraint nombreeq_no_nulo not null constraint nombre_unico unique,
localidad varchar2(20) constraint localidad_no_nulo_not null,
entrenador varchar2(10) constraint entrenador_no_nulo not null,
fecha_crea date constraint fecha_crea_no_nulo not null);