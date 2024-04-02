program Multiplicacion;
uses crt;
var
  m,n,a:Integer;
  opcion:char;
begin
clrscr;
  repeat
    writeln ('Programa para multiplicar 2 numeros, por Rafael Vela');
    writeln ('Escribe un numero ');
    readln (m);
    writeln ('Escribe el otro numero ');
    readln (n);
    a:=m*n;
    writeln ('El resultado es ', a);
    writeln('Quieres multiplicar 2 numeros otra vez? s/n  ');
    readln(opcion);
  until(opcion='n');
  end.
end.
