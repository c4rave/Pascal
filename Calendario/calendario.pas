Program Contoh81;
uses crt;
type 
    Hari1pekan = (Sun, Mon, Tue, Wed, Thu, Fri, Sat);
    haribulan = 1 .. 31;

var 
    i, awalbulan : hari1pekan;
    j, tglmaks : haribulan;
    x, y, k, lebar : integer;

begin
    clrscr;
    write('Escribe el primer dia del mes: (Escribrelo con las primeras 3 iniciales del dia en ingles [Mon, Tue, Wed y asi]) ');
    readln(awalbulan);
    write('Cuantos dias tiene el mes: ');
    readln(tglmaks);
    writeln;
    
    lebar := 7;

    for i := sun to sat do
        write(i : lebar);
    
    y := 5;
    x := ord(awalbulan);

    for j := 1 to tglmaks do
    begin
        if x = 7 then
        begin 
            x := 0;
            y := y + 1;
        end;

        gotoxy(lebar * x + 1, y);
        write(j : 3);
        x := x + 1;
    end;

    readln
end.