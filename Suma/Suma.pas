program suma;
uses crt;
var
 m,n,a:integer;
begin
  clrscr;
  write ('Programa para sumar dos numeros, Por Rafael Vela');
  write ('Introduce el primer numero ');
  read (m);
  write ('Introduce el segundo numero ');
  read (n);
  a:=m+n;
  write ('El resultado es: ', a);
  READLN;
END.
