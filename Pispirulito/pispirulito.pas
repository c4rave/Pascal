program pispirulito;
uses crt;
var
    c:real;
    a:integer;
const
    p = 1160;
begin
    clrscr;
    writeln('Programa para ayudar a Pispirulito con la cuenta');
    writeln('Programado por Rafael Vela');
    writeln(' ');
    writeln('Cuantos amigos eran?');
    readln (a);
    c:= p/a ;
    writeln('Pispirulito y cada uno de sus cuates pagara: $',c:4:2);
    readkey;
end.
