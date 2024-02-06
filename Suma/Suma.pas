program suma;
uses crt;
var
 m,n,a:integer;
 opcion:char;
begin
  clrscr;
  repeat
    writeln ('Programa para sumar dos numeros, Por Rafael Vela');
    writeln ('Introduce el primer numero ');
    readln (m);
    writeln ('Introduce el segundo numero ');
    readln (n);
    a:=m+n;
    writeln ('El resultado es: ', a);
    writeln('Quieres sumar 2 numeros otra vez? s/n  ');
    readln(opcion);
  until (opcion='n');
  end.

end.
