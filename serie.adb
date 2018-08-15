 with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Serie is
i:Integer;
begin
i:=0;
while i<4 loop
case i is
when 0 .. 2 => i:=i + 1;
when 3 => i:=i - 1;
Put(I);
New_Line;
when 4 => i:=i+2;
Put(I);
New_line;
when others => null;
end case;
end loop;
Put(i);
end serie