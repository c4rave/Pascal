program promedio;
uses crt;
var
u,d,t,p,k:real;
begin
    clrscr;
    writeln('Programa para calcular promedio por Rafael Vela');
    writeln('Ingresa la calificacion del primer parcial');
    read(u);
    writeln('Ingresa la calificacion del segundo parcial');
    read(d);
    writeln('Ingresa la calificacion del tercer parcial');
    read(t);
    k:=u+d+t;
    p:=k/3;
    writeln('Tu promedio es: ',p:2:2);
readkey;
end.
