program VendingMachineSederhana;
uses crt;
var
  pilihan: Integer;
  uang, harga: Real;

begin
clrscr;
 
  WriteLn('Selamat datang di Vending Machine!');
  WriteLn('1. Snack (Rp. 10.000)');
  WriteLn('2. Minuman (Rp. 15.000)');
  WriteLn('3. Makanan Ringan (Rp. 8.000)');

  
  Write('Pilih item (1-3): ');
  ReadLn(pilihan);

 
  case pilihan of
    1: harga := 10000;
    2: harga := 15000;
    3: harga := 8000;
    else
    begin
      WriteLn('Pilihan tidak valid.');
      Exit;
    end;
  end;

 
  Write('Masukkan uang (Rp): ');
  ReadLn(uang);

 
  if uang < harga then
    WriteLn('Uang tidak cukup.')
  else
    WriteLn('Transaksi berhasil! Kembalian: Rp. ', (uang - harga):0:2);
  
end.
