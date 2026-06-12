program NilaiAP2;

type
    dataNilai = record
        nilai : array[1..10] of integer;
        rata : real;
    end;

var
    mhs : dataNilai;
    i, jumlah : integer;

begin
    jumlah := 0;

    writeln('Menghitung Rata-Rata Nilai AP2');

    for i := 1 to 10 do
    begin
        write('Nilai ke-', i, ' : ');
        readln(mhs.nilai[i]);

        jumlah := jumlah + mhs.nilai[i];
    end;

    mhs.rata := jumlah / 10;
    writeln('Rata-rata nilai = ', mhs.rata:0:2);
    readln;
end.