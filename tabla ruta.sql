create table RUTA(
CODRUTA char(2) constraint CODRUTA_no_nulo not null constraint CODRUTA_CLAVE_PRIMARIA primary key,
CIUDAD_SAL varchar2(15) constraint CIUDAD_SAL_no_nulo not null ,
CIUDAD_LLEG varchar2(15) constraint CIUDAD_LLEG_no_nulo not null,
KM int constraint km_no_nulo not null check(KM>0));
