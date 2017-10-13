{Выполнили Колымагин Вадим, Береза Ангелина}
program timonin12123;
uses crt;
var
a:array [1..7] of integer;
b:array [1..4,1..7] of integer;
i,j,x,c:integer;
begin
for i:=1 to 7 do
    for j:=1 to 4 do
        readln(b[j,i]);

 for j:=1 to 7 do
 begin
     x:=b[1,j];
     a[j]:=x;
        for i:=1 to 4 do

        begin

           if (b[i,j]>x) then
           begin
           x:=b[i,j];
           a[j]:=x;
           end;
        end;
end;


for i:=1 to 7 do
write (a[i]);




end.