program bi;
var a,b,x,d,f,g:integer;
begin
write('������� ����������� ���� ->');
readln(a);
Write('������� ������� ��������� ->');
readln(x);
d:=a div 100;
f:=(a mod 100)div 10;
g:=(a mod 100)mod 10;
b:=d*(x*x)+f*x+g;
writeln(a,' � ',x,'-�� ������� ��������� =',b,' � 10-�� ������� ���������');
readln;
end.