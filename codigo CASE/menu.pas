program menu;
uses crt;
var
    opc:char;
begin
    clrscr;
        writeln ('///////////// Menu /////////////');
        writeln('1) Hot Cakes');
        writeln('2) Chilaquiles');
        writeln('3) Molletes');
        writeln('4) Huevos al gusto');
        writeln('5) Nada');
    writeln('Elija una opcion');
    Readln(opc);
    Case opc of
       '1': Writeln('Usted eligio ordenar hotcakes');
       '2': Writeln('Usted eligio ordenar chilaquiles');
       '3': Writeln('Usted eligio ordenar molletes');
       '4': Writeln('Usted eligio ordenar huevos al gusto');
       '5': Writeln('No ordeno nada');
        else writeln('Por favor especifique un numero del 1 al 5');
    readln;
    readln;
end;
end.
