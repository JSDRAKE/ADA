with Ada.Integer_Text_Io, Ada.Numerics.Discrete_Random, console_io;
use ada.Integer_Text_IO,console_io;
procedure Aleatorios is
   subtype Rango is Integer range 0..26;
   package Aleatorio is new Ada.Numerics.Discrete_Random(Rango);
   use Aleatorio;
   G:Generator;
   begin
      Reset(G);
      Put_Line("Este programa genera una serie de cinco de números aleatorios ");
      Put_Line("enteros en el rango establecido");
   for I in 1..5 loop
     
      Put(Random(G),2);
      put(" - ");
      end loop; 
   end aleatorios;
