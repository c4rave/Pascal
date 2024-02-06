program manzanas;
uses crt;
const
  c = 25;
var
  m:integer;
  t:real;
  opcion:char;
begin
  clrscr;
  repeat
    writeln ('Programa para ayudar al granjero por Rafael Vela, ');
    writeln ('Cuantas manzanas tenemos?');
    readln (m);
    writeln ('Tenemos ',m, ' manzanas, entonces...' );
    t:=m/c;
    writeln ('Necesitas ',t:5:1,' cajas');
    writeln ('Quieres volver a ver cuantas cajas necesitas? s/n ');
    readln(opcion);
  until(opcion='n');
  end.
end.
