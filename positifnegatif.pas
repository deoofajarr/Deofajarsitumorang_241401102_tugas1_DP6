program Positif_Negatif;
uses crt;
var
  angka: Integer;

begin
clrscr;
  

  Write('Masukkan sebuah bilangan: ');
  readln(angka);

  
  if angka > 0 then
    writeln(angka, ' adalah bilangan Positif.')
  else if angka < 0 then
    writeln(angka, ' adalah bilangan Negatif.')
  else
    writeLn('Bilangan yang dimasukkan adalah Nol.');
end.