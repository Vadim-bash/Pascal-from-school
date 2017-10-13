program uravnenie;
uses crt;
var
a,b,c,d:INTEGER;


begin
readln(a);readln(b);readln(c);readln(d);
if a=0 then
   if b=0 then
      write('INF')
      else
      write('NO')
else
if (a*b = b*c) then
   write('NO')
   ELSE
   if ((b mod a)=0) then
   WRITE(-B/A)
   else
   write('NO');
END.