program division;
uses crt;
var
  m,n,a:Integer;
begin
  clrscr;
  write ('Programa para multiplicar 2 numeros, por Rafael Vela');
  write ('Escribe un numero ');
  read (m);
  write ('Escribe el otro numero ');
  read (n);
  a:=m*n;
  write ('El resultado es ', a);
readln;
end.
