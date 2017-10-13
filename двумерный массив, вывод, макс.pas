program dz;
uses crt;
var
a:array[1..4,1..5] of integer;
i,j,z:byte;
x,y:integer;
begin
writeln('Выполнил Колымагин Вадим');
for i:=1 to 4 do
    for j:=1 to 5 do
        begin
        write('Введите элемент № [',i,',',j,'] ->');
        readln(a[i,j]);
        end;
x:=0;
for i:=1 to 4 do
    for j:=1 to 5 do
        x:=x+a[i,j];
writeln;
writeln('сумма всех элементов массива = ',x);
writeln;
textcolor(4);
write(1:7,'  | ');
For i:=2 to 4 do
write(i:2,'  | ');
write(5:2);
textcolor(0);
writeln;

for i:=1 to 4 do
    begin
         textcolor(4);
         write(i);
         textcolor(0);
         for j:=1 to 5 do
             write(a[i,j]:6);
             writeln;
             end;
writeln;
write('максимальные элементы в строках -> ');
for i:=1 to 4 do
begin
y:=a[i,1];
          for j:=1 to 5 do
              if a[i,j]>y then
              y:=a[i,j];
write(y,'  ');
end;
end.
