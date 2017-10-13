program dz;
uses crt;
var
a:array[1..4,1..3] of integer;
i,j:byte;
s:integer;
begin
writeln('Выполнили Колымагин Вадим и Опашко Александр');

for i:=1 to 3 do //столбцы
   begin
   writeln('                         Введите элементы ',i,'-го столбца:');
    for j:=1 to 4 do//строки
        begin
        write('№ ',j,' ->');
        readln(a[j,i]);
        end;
    end;
    
 textcolor(4);
write(1:7,'  | ');
For i:=2 to 2 do
write(i:2,'  | ');
write(3:2);
textcolor(0);
writeln;

for i:=1 to 4 do
    begin
         textcolor(4);
         write(i);
         textcolor(0);
         for j:=1 to 3 do
             write(a[i,j]:6);
             writeln;
             end;
s:=0;
for i:=1 to 4 do
begin
write('Сумма элементов строки №',i,' =');
             for j:=1 to 3 do
             s:=s+a[i,j];
             writeln(s);
             s:=0;
end;

end.