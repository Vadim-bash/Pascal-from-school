program stroka;
uses crt;
var
a:array[1..255] of integer;
st:string;
x,i:integer;

begin
readln(st);
//writeln (st);
x:= ord(st[0]);
//write (x);
for i:=1 to x do
    a[i]:=ord(st[i]);
for I:=1 to x do
    write (a[i],' , ');
end.