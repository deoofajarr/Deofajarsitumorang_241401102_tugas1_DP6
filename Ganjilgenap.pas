program Ganji_lGenap;
uses crt;
var
  angka: Integer;

begin
   
   clrscr;
  Write('Masukkan angka: ');
  readln(angka);

  
  if (angka mod 2 = 0) then
    writeln(angka, ' adalah angka genap.')
  else
    writeln(angka, ' adalah angka ganjil.');
  readln;
end.