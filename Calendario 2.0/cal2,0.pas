program cal2;
uses crt;
const January = 31;
February = 28;
March = 31;
April = 30;
May = 31;
June = 30;
July = 31;
August = 31;
September = 30;
October = 31;
November = 30;
December = 31;
kabisat = 366 mod 7;
Normal = 365 mod 7;

type Blntype = record
jumlah : Byte;
NamaBln : String;
end;

var DataBln : array[1..12] of Blntype;
HariPertama, totalHari,
NumDays : word;
s:string;

var Bln,Thn:word;
    v:Integer;

procedure GetDataBln;
begin
        DataBln[1].jumlah:=31;
        DataBln[1].NamaBln:='January';
        DataBln[2].jumlah:=28;
        DataBln[2].NamaBln:='February';
        DataBln[3].jumlah:=31;
        DataBln[3].NamaBln:='March';
        DataBln[4].jumlah:=30;
        DataBln[4].NamaBln:='April';
        DataBln[5].jumlah:=31;
        DataBln[5].NamaBln:='May';
        DataBln[6].jumlah:=30;
        DataBln[6].NamaBln:='June';
        DataBln[7].jumlah:=31;
        DataBln[7].NamaBln:='July';
        DataBln[8].jumlah:=31;
        DataBln[8].NamaBln:='August';
        DataBln[9].jumlah:=30;
        DataBln[9].NamaBln:='September';
        DataBln[10].jumlah:=31;
        DataBln[10].NamaBln:='October';
        DataBln[11].jumlah:=30;
        DataBln[11].NamaBln:='November';
        DataBln[12].jumlah:=31;
        DataBln[12].NamaBln:='December';
end;

function ThnKabisat(n:Word):Boolean;
begin
    if (N mod 4 = 0) and (N mod 100 <> 0) or (N mod 400 = 0) then
    ThnKabisat:=True
    else ThnKabisat:=False;
end;


procedure perhitungan(Thn, Bln:word);
var i : Word;
begin
    NumDays := 1;
    for I := 1 to Thn - 1 do
    begin
        if ThnKabisat(I) then 
            Inc(NumDays, kabisat) 
        else 
            Inc(NumDays, Normal); 
    end;
    for I := 1 to Bln - 1 do
        Inc(NumDays, DataBln[I].jumlah);
    totalHari := DataBln[Bln].jumlah;
    if ThnKabisat(Thn) then
    begin
        if Bln > 2 then Inc(NumDays)
        else if Bln = 2 then
        Inc(totalHari, 1);
    end;
    
    HariPertama := NumDays Mod 7
end;

Procedure KalenderKeluaran(Thn, Bln:word);
Var
i,v : Byte;
tanya : char;

begin
    perhitungan(Thn, Bln);
    gotoxy(6,WhereY);writeLn('Bulan ',DataBln[Bln].NamaBln,' Tahun ',Thn);
    writeLn;
    writeLn('-----------------------------------');
    writeLn(' Dom  Lun  Mar  Mie  Jue  Vie  Sab ');
    writeLn('-----------------------------------');
    GotoXY(5*HariPertama+1,WhereY);
    for i := 1 to TotalHari do
    begin
        if i<10 then write('  ',i,'  ');
        if i>9 then write('  ',i,' ');
        if WhereX > 32 then writeLn;
    end;
    writeLn('  ');
end;


begin
        GetDataBln;
        writeln(' Masukkan Tahun Kalender : ');readln(Thn);
        for v:=1 to 12 do 
            KalenderKeluaran(Thn,v);
        writeLn;
        writeLn('  ');
        writeLn('-----------------------------------');
    end.
end.

begin
        GetDataBln;
        writeln(' Masukkan Tahun Kalender : ');readln(Thn);
        for v:=1 to 12 do 
            KalenderKeluaran(Thn,v);
        gotoxy(1,9);
        gotoxy(1,8);
        writeLn;
        writeLn('  ');
        writeLn('-----------------------------------');
    end.
end.