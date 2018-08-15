--comienza
--sum ê 0
--leer (a, b, c)
--mientras a<>b hacer
--sum ê sum + c
--cua ê b*a
--escribir (cua)
--leer (a, b, c)
--fin mientras
--escribir ( la suma de los valores de c es , sum)
--termina

WITH Ada.Integer_Text_IO; Ada.Tex_IO
   USE Ada.Integer_Text_IO; Ada.Text_IO
      procedure test is
   A,B,C:Integer;
sum := 0
   Get(A, B, C)
            WHILE A /= B LOOP
            Sum := Sum + C
               Cua := B * A
               Get(A, B, C)
               Put(Cua)
            END LOOP
            Put("La suma de los valores de "); Put(C); Put(" es "); Put(Sum)
         END Test





