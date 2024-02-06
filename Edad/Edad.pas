program edad;
uses crt;

var
  t:integer;
  a,e:integer;
  opcion:char;
begin
  clrscr;
  repeat
    writeln('Programa para calcular edad, por Rafael Vela');
    writeln('Ingresa el año de nacimiento de la persona que quieres conocer su edad ');
    readln(a);
    writeln('A que año estamos? ');
    readln(t);
    e:=t-a;
    writeln (' Esta persona tiene ',e,' a�os');
    writeln('Quieres calcular otra edad? s/n ');
    readln(opcion);
  until(opcion='n');
  end.
end.

