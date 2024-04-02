program panchis;
uses crt;
const
    iva= 0.16;
var
    p:real;
    r:real;
    i:real;
    opcion:char;
begin
   clrscr;
   repeat
    writeln('Programa para obtener el precio sin IVA, por Rafael Vela');
    writeln('Escribe el precio del que quieres saber iva (se pueden decimales)');
    readln(p);
    r:=p*iva;
    i:=p-r;
    writeln('El precio es: ','$',i:5:3);
    writeln('Quieres sacar el IVA de otro precio? s/n');
    readln(opcion);
  until(opcion='n');
  end.
end.


