program jolm;
uses crt;

var
    inp, jam, menit,detik, waktu,uhuy : integer;

begin
    clrscr;
    writeln('Masukkan  detik :');
    readln(inp);

    jam := inp div 3600;
    menit := (inp-3600) div 60;
    uhuy := inp-(jam*3600) -(menit*60);

    writeln('Waktunya adalah ', jam, 'jam ', menit, 'menit ', uhuy, 'detik');
end.
