 with Ada.Text_Io, Ada.integer_text_io, Ada.float_text_io;
use Ada.Text_Io, Ada.integer_text_io, Ada.float_text_io;
procedure Vectores is
Maximo: constant integer := 5;
type Vector is array (1 .. Maximo) of Float;
Serie: Vector := (others => 0.0); Media: Float := 0.0;
procedure Leo_Vector (vec: out Vector) is
begin
Put_Line ("Ingrese los valores:");
for I in 1..Maximo loop
Put("Nro. " & Integer'image(I) & ": ");
Get(vec(I));
end loop;
end Leo_Vector;
procedure Media_Elementos (vec: in Vector; prom: in out Float) is
acum: Float := 0.0;
begin
for I in 1..Maximo loop
acum := acum + vec(I);
end loop;
prom := acum/Float(Maximo);
end Media_Elementos;
procedure Imprimo_resultados (vec: in Vector; prom: in Float) is
begin
Put("El promedio de los valores es: "); Put(prom, Aft=>2, Exp=>0);
Put_Line("Valores mayores que el promedio:");
for I in 1..Maximo loop
if vec(I) > prom then
Put("Nro. " & Integer'image(I) & ": "); Put(vec(I), Aft=>2, Exp=>0);
end if;
end loop;
end Imprimo_resultados;
begin
Leo_vector(Serie);
Media_Elementos(Serie,Media);
Imprimo_resultados(Serie,Media);
end Vectores;