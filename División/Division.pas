program division;
uses crt;
var
 m,q,a:real;
 opcion:char;
begin
  clrscr;
  repeat
      writeln ('Programa para dividir 2 numeros, por Rafael Vela;');
      writeln ('Introduce el primer numero ');
      readln (m);
      writeln ('Introduce el segundo numero ');
      readln (q);
      a:=m/q;
      writeln ('El resultado es ',a:5:2);
      writeln('Quieres dividir 2 numeros otra vez? s/n  ');
      readln(opcion);
  until (opcion='n');
  end.
end.

end.
