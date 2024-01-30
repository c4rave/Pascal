program promedio;
uses crt;
var
u,d,t,a,c,p,k:real; (*Cada variable es para una calificación distinta*)
begin
    clrscr;
    writeln('Programa para calcular promedio por Rafael Vela');
    writeln('Ingresa la primera calificacion ');
    read(u);
    writeln('Ingresa la segunda calificacion ');
    read(d);
    writeln('Ingresa la tercera calificacion ');
    read(t);
    writeln('Ingresa la cuarta calificacion ');
    read(a);
    writeln('Ingresa la quinta calificacion ');
    read(c);
    k:=u+d+t+a+c;
    p:=k/5;
    writeln('Tu promedio es: ',p:2:2);
readkey;
end.
