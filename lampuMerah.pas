program LampuMerah;
uses crt;

var
    lampu, aksi: string;
 begin
    clrscr;
     write('masukan lampu : ',aksi);
    read(lampu);
    if lampu = 'merah' then
        aksi := 'berhenti'
    else if lampu = 'kuning' then
        aksi := 'hati-hati'
    else
        aksi := 'jalan';
    write(aksi);
 end.