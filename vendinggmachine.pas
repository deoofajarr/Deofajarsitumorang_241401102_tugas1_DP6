program vendingmachine;
uses crt;
var
    nomor, harga, uang: integer;
begin
    clrscr;
        writeln('1. Coca-Cola        = 6000');
        writeln('2. Pepsi            = 5500');
        writeln('3. Sprite           = 5000');
        writeln('4. Fanta            = 6500');
        writeln('5. Air Mineral      = 4000');
        writeln('6. Chitato          = 9000');
        writeln('7. Taro Net         = 10500');
        writeln('8. Chiki Twist      = 4800');
        writeln('9. Qtela            = 5500');
        writeln('10.JetZ             = 12000');
        write('Pilih makanan atau minuman (1-10): '); readln(nomor);
    case nomor of
        1: harga := 6000;  
        2: harga := 5500;
        3: harga := 5000;
        4: harga := 6500;
        5: harga := 4000;
        6: harga := 9000;
        7: harga := 10500;
        8: harga := 4800;
        9: harga := 5500;
        10: harga := 12000;
    else
    begin
        writeln('Pilihan tidak terdaftar!');
    exit;
    end;
    end;
        write('Masukkan uang kamu: '); readln(uang);
    if (uang >= harga) then
    begin
        writeln('Kamu membeli minuman dengan harga ', harga);
        writeln('Kembalian uangmu: ', uang - harga);
    end
    else
    begin
        writeln('Uangmu tidak cukup.');
    end;
    readln;
end.