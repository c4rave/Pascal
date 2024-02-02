program division;
uses crt,math;
var 
    num1:real;
    total:real;
    opcion:char;
const
    a=2023;
begin   
    clrscr;
    repeat
    begin
       textcolor(green);
       writeln(´)
       writeln(´)
       writeln(´)
       Textcolor(white);
       Write('Escribe el año en que naciste: ');
       Readln(num1);
       total:=a-num1;
       writeln('Tu edad es: ', total:0:2);
       Writeln('¿Quieres calcular otra edad (s/n): ');
       Readln(opcion);
    end;
    until(opcion='n') ;
End.