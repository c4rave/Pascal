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
    repeat (*Si la respuesta de la linea 22 es s, se ejecuta el programa nuevamente desde acá*)
    begin
       textcolor(green); (*usa la libreria CRT, para manejo de pantalla, damos color al texto*)
       writeln('');
       writeln('');
       writeln('');
       Textcolor(green); (*usa la libreria CRT, para manejo de pantalla, damos color al texto*)
       Write('Escribe el año en que naciste: ');
       Readln(num1);
       total:=a-num1;
       writeln('Tu edad es de ', total:0:0, ' años');
       Writeln('¿Quieres calcular otra edad? (s/n): '); (*Lineas 22 y 23 son para repetir el probrama, junto a la linea 11 y 25*)
       Readln(opcion);
    end;
    until(opcion='n') ; (*Si la respuesta es n se termina de ejecutar el programa*)
End.
