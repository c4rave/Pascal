program division;
uses crt;
var
 m,n,a:real;
begin
  clrscr;
  write ('Programa para dividir 2 numeros, por Rafael Vela;');
  write ('Introduce el primer numero ');
  read (m);
  write ('Introduce el segundo numero ');
  read (n);
  a:=m/n;
  write ('El resultado es ',a:5:2);
  readln;
end.
