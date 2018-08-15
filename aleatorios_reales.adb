with Ada.float_Text_Io, console_io,Ada.Numerics.Float_Random; 
use console_io,Ada.float_Text_IO,Ada.Numerics.Float_Random ;
procedure Aleatorios_reales is
     G:Generator;
   begin
    Put_Line("Este programa genera una serie de cinco de números aleatorios reales "); 
    Put_line ("entre 0.00 y 1.00");
      Reset(G); 
      for I in 1..5 loop
      Put(Random(G),2,2,0);
      put(" - ");
      end loop; 
   end aleatorios_reales;
