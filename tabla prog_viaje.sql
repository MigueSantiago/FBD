create table PROG_VIAJE(
CODVIAJE constraint viaje_clave_externa_viaje references VIAJE(CODVIAJE),
CODRUTA constraint ruta_clave_externa_ruta references RUTA(CODRUTA),
DIA_SEM char(10) constraint dia_sem_clave_no_nulo not null,
HORA_SAL char(5) constraint hora_sal_no_nulo not null,
HORA_LLEG char(5) constraint hora_lleg_no_nulo not null,
constraint clave_primaria_total primary key(CODVIAJE,CODRUTA,DIA_SEM,HORA_SAL,HORA_LLEG));

