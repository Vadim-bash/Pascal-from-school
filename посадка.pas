program zadanie4;
var
C,X,Y,Z,I,J,n:integer;
a,b:array[1..101] of integer;
begin

readln(n);
x:=1;
for I:=1 to n do
         readln(a[i]);
for I:=1 to n do
    b[i]:=1;
for I:=1 to n do
begin
    for j:=1 to i-1 do
        if a[i]=a[j] then
           begin
           b[i]:=b[i]+1;
           end;
    for j:=i+1 to n do
        if a[i]=a[j] then
           begin
           b[i]:=b[i]+1;
           end;
end;
writeln(x);
for I:=1 to n do
    write(a[i],' - ',b[i],'; ');


{for I:=1 to n do
    if a[i]=a[i+1] then
       begin
       a[i]:=x;
                for j:=1 to n do
                    if (a[j]<>x) and (a[j+1]<>x) and (a[j-1]<>x) then
                       c:=j;
       a[i]:=a[c];
       a[]:=x;
       end;
for I:=1 to n do
write(a[i]);
writeln;  }
end.
       
