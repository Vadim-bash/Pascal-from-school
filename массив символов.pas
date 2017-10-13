program timonin;
uses crt;
var
a:array[1..7] of char;
i,q,w:integer;
begin
for i:=1 to 7 do
    Readln (a[i]);
    
for i:=1 to 7 do
    write(a[i]);

for i:=1 to 6 do
    if a[i]=a[i+1] then
    begin
          a[i+1]:=chr(ord(a[i])+1);
          a[i]:=chr(ord(a[i])+1);
       end;
writeln;
for i:=1 to 7 do
    write(a[i]);
    
for i:=1 to 7 do
    if (a[i]='z')then
       begin
            w:=i;
            q:=ord(a[i]);
       end;
writeln;
for i:=1 to w-1 do
    write(a[i]);
write(q);
for i:=w+1 to 7 do
    write (a[i]);
end.
