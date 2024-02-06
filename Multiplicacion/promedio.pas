program promedio;
uses crt,math;
var
u,d,t,a,c,p,k:real; (*Cada variable es para una calificación distinta*)
opcion:char; (*para repetir el programa*)
begin
    clrscr;
    repeat
        writeln('Programa para calcular promedio por Rafael Vela');
        writeln('Ingresa la primera calificacion ');
        readln(u);
        writeln('Ingresa la segunda calificacion ');
        readln(d);
        writeln('Ingresa la tercera calificacion ');
        readln(t);
        writeln('Ingresa la cuarta calificacion ');
        readln(a);
        writeln('Ingresa la quinta calificacion ');
        readln(c);
        k:=u+d+t+a+c;
        p:=k/5;
        writeln('Tu promedio es: ',p:2:2);
        writeln('Quieres sacar otro promedio? s/n  ');
        readln(opcion);
    until(opcion='n');
end.

(*TODAS LAS OPCIONES DEBEN ESTAR EN READLN PARA QUE LAS RECONOZCA LA VAR REPEAT*)