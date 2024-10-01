program fishbash;
uses crt;
var
  angka: integer;
begin
    clrscr;
        Write('Masukkan sebuah angka: '); readln(angka);
    if (angka mod 3 = 0) and (angka mod 5 = 0) then
        begin
        Writeln('Fish Bash');
        end
    else if (angka mod 3 = 0) then
        begin
        Writeln('Fish');
        end
    else if (angka mod 5 = 0) then
        begin
        writeln('Bash');
        end
    else 
        begin
        writeln('tidak valid');
        end
    


end.