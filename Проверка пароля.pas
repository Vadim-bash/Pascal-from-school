program parol;
uses crt;
var
st:string;
x,y,z,b,c,i:integer;


begin
x:=0;y:=0;z:=0;c:=0;
readln(st);
b:=ord(st[0]);
if (b >= 8) then
x:=1;

for i:=1 to b do
    begin
    if(ord(st[i])>=48)and(ord(st[i])<=57) then
                                       y:=1;

     if(ord(st[i])>=97)and(ord(st[i])<=122) then
                                         z:=1;

      if(ord(st[i])>=65)and(ord(st[i])<=90) then
                                         c:=1;
    end;
    
 //write(x,y,z,c);
if(x=0)or(y=0)or(z=0)or(c=0) then
writeln('NO');
if(x>0)and(y>0)and(z>0)and(c>0) then
writeln('YES');
//writeln(b);
end.
