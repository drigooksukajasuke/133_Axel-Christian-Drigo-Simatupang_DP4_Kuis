program uhyuy;
uses crt;

var
    ucer, positif, total : integer;

begin
    clrscr;
    
    repeat
        writeln('Masukkan Angka :');
        readln(ucer);

        if ucer > 0 then 
            positif := 0;
            positif := positif + 1;

            total := 0;
            total := total + ucer;
    until (ucer = 0); 

    writeln('total =', total);
    writeln('Positif = ', positif);
end.