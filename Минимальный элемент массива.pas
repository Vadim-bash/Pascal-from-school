program LP_Mac_1;
uses crt;
const n=5;
var
   a: array [1..n] of integer;
   i: byte;
   q: integer;
   w:integer;

begin//1
writeln('�������� ������ 10-�� ������ "�" ��������� �����');
writeln;
for i:=1 to n do
    begin//2
    write('������� ������� ������� �',i,' -> ');
    readln(a[i]);
    end;//2
writeln;
        write('����������� ������->     ');
        for i:= 1 to n-1 do write(a[i]:3,', ');
        writeln(a[n]:3,'. ');
        writeln;
q:=a[1];
w:=1;
for i:=2 to n do
begin//3
    if a[i]<q then
    begin//4
    q:=a[i];//�����
    w:=i;   //�����
    end//4
end;//3
//writeln (q);
//writeln (w);

if w=1 then
begin
write('����������� ������� ������� ����� �� ������ �����  � ����� ');
textcolor(4);
write(q,'.');
textcolor(0);
end
else
begin//100
write('����������� ������� ������� � ',w,' � ����� ');
textcolor(4);
writeln(q,'.');
textcolor(0);
writeln;
if w=n then
begin//6
        write ('�������������� ������ -> ');
        textcolor(4);
        write (a[n]:3,', ');
        textcolor(0);
        for i:=2 to n-1 do
        write (a[i]:3,', ');
        write (a[1]:3,'. ');
end//6
else
begin//5
write ('�������������� ������ -> ');
textcolor(4);
write (a[w]:3,', ');
textcolor(0);
for i:=2 to w-1 do
write (a[i]:3,', ');
write (a[1]:3,', ');
for i:=w+1 to n-1 do
write (a[i]:3,', ');
write (a[n]:3,'. ');
end;//5
end//100
end.//1













