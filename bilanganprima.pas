program BilanganPrima1;
uses crt;
var
  angka, i: Integer;
  Prima: Boolean;

begin
clrscr;
  Write('Masukkan sebuah bilangan : ');
  ReadLn(angka);

 
  if angka < 2 then
    Prima := False
  else
  begin
    Prima := True; 

   
    for i := 2 to Trunc(Sqrt(angka)) do
    begin
      if (angka mod i = 0) then
      begin
        Prima := False; 
        Break; 
      end;
    end;
  end;

  
  if Prima then
    WriteLn(angka, ' adalah bilangan prima.')
  else
    WriteLn(angka, ' bukan bilangan prima.');
end.