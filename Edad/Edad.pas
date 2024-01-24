program edad;
uses crt;
const
 t = 2024;
var
  a,e:integer;

begin
  clrscr;
  writeln('Programa para calcular edad, por Rafael Vela');
  writeln('Ingresa la fecha de nacimiento de la persona que quieres conocer su edad ');
  read(a);
  e:=t-a;
  write (' Esta persona tiene ',e,' a¤os');
readln;
readln;
end.

