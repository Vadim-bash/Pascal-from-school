{программу выполнил Колымагин Вадим в pascal ABC}
Program gradusi;
uses crt;
var
a,b:real;
begin
writeln('Программа для перевода радиан в градусы.');
writeln('Программу выполнил   ученик 10 класса Б, 224 школы');
writeln('Колымагин Вадим');
write('Введите Радианы->');
readln(a);
b:=a*180/pi;
writeln(a,'радиан =',a,'радиан*180/pi(градусов)=',b:0:2,' градусов');
readkey;
end.
