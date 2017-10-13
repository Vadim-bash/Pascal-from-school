{Выполнил Колымагин Вадим}
program tim;
uses crt;
var
st:string;
i,x,j:integer;
a:array[1..100] of integer;

begin
j:=1;
readln(st);
x:=ord(st[0]);
//writeln (x);
for i:=1 to x do
    begin
         if (ord(st[i])=32)then
            begin
            a[j]:=i;
            j:=j+1;
            end;
    end;
//for i:=1 to j-1 do
//writeln(a[i]);
st[1]:=upcase(st[1]);
for i:=1 to j-1 do
   begin
    st[a[i]+1]:=upcase (st[a[i]+1]);
    end;
    
writeln(st);

            






end.