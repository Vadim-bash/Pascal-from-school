program kr1;
uses crt;
const n=5;
var
a: array [1..n] of integer;
i:byte;
q,w,x,z,p:integer;

begin
writeln('Выполнил Колымагин Вадим');
writeln;
for i:=1 to n do
    begin//2
    write('Введите элемент массива №',i,' -> ');
    readln(a[i]);
    end;//2
writeln;
        write('Изначальный массив->        ');
        for i:= 1 to n-1 do write(a[i]:5,', ');
        writeln(a[n]:5,'. ');
        writeln;
        
q:=a[1];
w:=1;
for i:=2 to n do
begin//3
    if a[i]<q then
    begin//4
    q:=a[i];//число
    w:=i;   //номер
    end//4
end;//3
writeln (q);
writeln (w);

x:=a[1];
z:=1;
for i:=2 to n do
begin//3
    if a[i]>x then
    begin//4
    x:=a[i];//число
    z:=i;   //номер
    end//4
end;//3
writeln (x);
writeln (z);

p:=a[w];
a[w]:=a[z];
a[z]:=p;

 writeln;
        write('Результируюший массив->     ');
        for i:= 1 to n-1 do write(a[i]:5,', ');
        writeln(a[n]:5,'. ');
        writeln;


end.