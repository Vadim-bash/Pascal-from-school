{выболнил Колымагин Вадим Андреевич}
Program bitbait;
uses crt;
var
a,b:integer;
begin
clrscr;
writeln('Программа для перевода байт в биты');
writeln('Программу выполнил ученик 10 класса Б, 224 школы');
Writeln('Колымагин Вадим');
write('Введите количество байт ->');
readln(a);
b:=a*8;
writeln(a,'байт=',b,'бит');
end.