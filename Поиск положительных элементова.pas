program timoninrak12;
uses crt;
const
n=10;
var

a:array[1..n] of integer;

i,m:integer;

begin
m:=1;
writeln('                             Выполнил Колымагин Вадим');
for i:=1 to n do
begin{1}
write('Введите элемент массива № ',i,' ->');
readln(a[i]);
end;{1}
 write('Изночальный массив ->   ');
for i:=1 to n-1 do
write(a[i],', ');
writeln(a[n],'.');

for i:=1 to n do
begin{2}
if a[i]>0 then
m:=m+1;
end;

if m=1 then
writeln ('Положительных элементов нет')
else
begin
write('Результирующий массив ->');
for i:=1 to n do
begin{2}
if a[i]>0 then

write (a[i],', ');


end;{2}
end;

end.
