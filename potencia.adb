 Procedure potencia is
x:integer;
begin
put_line (“Ingrese un número entero”);
get(x);
put(“La potencia en base dos de “);
put (x);
put( “ es: “);
put(cuadrado(x));
new_line;
Function cuadrado(y:integer) return integer is
begin
 get(y);
return y*y;
end cuadrado;
end potencia;