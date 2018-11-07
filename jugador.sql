create table Jugador(
codjug char(5) constraint codjug_no_nulo not null constraint codjug_clave_primary primary key,
codeq REFERENCES Equipos(codeq),
nombrejug varchar2(20) constraint nombrejug_no_nulo not null);