program bilangan;
uses Crt;
 var
    aksi: string;
    angka: integer;

begin
    clrscr;
    write('masukan angka : ',aksi);
    read(angka);
    if angka > 0 then
    else if angka < 0 then
        aksi := 'negatif'
    else
        aksi := 'Angka adalah 0';
    write(aksi);
end.