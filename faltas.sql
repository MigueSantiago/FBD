create table Faltas(
codjug constraint codjug_clave_primaria REFERENCES Jugador(codjug),
faltas int default 0 constraint faltas_entre_0_y_5 check(faltas>=0 and faltas <=5),
eq1,
eq2,
foreign key (eq1,eq2) references Encuentros(eq1,eq2),
primary key(codjug,eq1,eq2));
