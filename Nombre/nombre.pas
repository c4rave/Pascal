program nombre;
uses crt;
var
    N:integer;
begin
    clrscr;
    writeln('Programa para reconocer a alguien en especifico');
    writeln('Escribe tu nombre: ');
    readln(N);
    if N = Rafael then
    begin
        write('Eres super inteligente y guapisimo');
    end
        else
    begin
        write('Tu estas chistoso');
    end;
end.
