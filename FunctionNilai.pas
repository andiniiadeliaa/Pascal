program perbandingan_nilai;
uses crt;
var
    m, n: integer;
function max(m, n: integer): integer;
begin
    if (m > n) then
        max := m
    else
        max := n;
end;
begin
    clrscr;
    readln(m, n);
    writeln('hasil: ', max(m, n));
end.