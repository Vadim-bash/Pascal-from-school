program timoninrak1234;
uses crt;
var
st:array[1..100] of string;
i,x,y,z:integer;
sq:string;

begin
i:=0;
writeln('Введите строки (MAX-100)');
repeat
i:=i+1;
readln(st[i]);
until(st[i]='0');
//write(i);
//writeln(st[1]) ;
x:=i-1;
y:=ord(st[1][0]);
z:=1;
//WRITELN(y);
for i:=1 to x do
begin
     if ord(st[i][0])>y then
     begin
     y:=ord(st[i][0]);
     z:=i;
     end;
end;
write('самая длинная строка - ',st[z],' - в ней ',y,' символов');




end.