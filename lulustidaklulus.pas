program lulus_tidak_lulus;
uses crt;
var
  nilai1, nilai2, nilai3, hasil: real;

begin
clrscr;
  
  Write('Masukkan nilai 1: ');
  readln(nilai1);
  Write('Masukkan nilai 2: ');
  readln(nilai2);
  Write('Masukkan nilai 3: ');
  readln(nilai3);

  
  hasil := (nilai1 + nilai2 + nilai3) ;

 
  if hasil >= 70 then
    writeln('Anda LULUS dengan hasil: ', hasil:3:0)
  else
    writeln('Anda TIDAK LULUS dengan hasil: ', hasil:3:0);
end.