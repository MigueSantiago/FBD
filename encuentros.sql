create table Encuentros(
eq1 constraint eq1_clave_primaria REFERENCES Equipos(codeq),
eq2 constraint eq2_clave_primaria REFERENCES Equipos(codeq),
fecha date,
res1 int default 0 constraint res1_mayor_0 check (res1>=0),
res2 int default 0 constraint res2_mayor_0 check (res2>=0),
primary key(eq1,eq2));