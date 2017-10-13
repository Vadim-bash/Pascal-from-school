program bi;
var a,b,x,d,f,g:integer;
begin
write('¬ведите трехзначное чило ->');
readln(a);
Write('¬ведите систему счислени€ ->');
readln(x);
d:=a div 100;
f:=(a mod 100)div 10;
g:=(a mod 100)mod 10;
b:=d*(x*x)+f*x+g;
writeln(a,' в ',x,'-ой системе счислени€ =',b,' в 10-ой системе счислени€');
readln;
end.