program schet;
uses CRT;
var
ch: char;
a,b,i,z,x: integer;
begin
z:=0;
repeat begin
       writeln ('Ââåäèòå ãğàíèöû äèàïîçîíà');
       readln(a);
       readln (b);
       end;
until (b>=a)and(a>=0)and(a<=255)and (b>=0)and(b<=255) ;
for i:=a to b do begin

 write ('|');
 for i:=a to b do
 begin
 if(z<=12) then
     begin
    write(i:3,' | ');
     z:=z+1;
     x:=i;
     end;
     end;
 writeln;
 //writeln('------------------------------------------------------------------------------');
 write ('|');
 for i:=a to x do
    begin
    ch:=chr(i);
    write (ch:3,' | ');
    end;
  writeln;
  writeln;
  z:=0;
  a:=x+1;
end;




end.
