program resta;
uses crt;
var
  m,q,a:integer;
  opcion:char;
begin
  clrscr;
  repeat
    writeln ('Programa para restar 2 numeros, por Rafael Vela');
    writeln ('Introduce el primer numero ');
    readln (m);
    writeln ('Introduce el segundo numero ');
    readln (q);
    A:=m-q;
    writeln ('El resultado es: ', a);
    writeln ('Quieres hacer otra resta? s/n  ');
    readln(opcion);
  until(opcion='n');
End.


