program bioskop;
uses crt;

var
    nama: string;
    tinggiBadan, tahunLahir, tahunSekarang, usia: integer;

begin
    clrscr;
        tahunSekarang := 2024;
        usia := tahunSekarang - tahunLahir;
    write('Masukan nama anda: ');
    readln(nama);
    write('Masukan tinggi badan: ');
    readln(tinggiBadan);
    write('Masukan tahun lahir anda: ');
    readln(tahunLahir); 
    write(nama, ' usia anda adalah ', usia , ' tahun. ');
    if usia < 17 then 
        write('Maaf anda tidak boleh masuk bioskop')
    else
        write('Anda diperbolehkan masuk bioskop');
    readln;
end.