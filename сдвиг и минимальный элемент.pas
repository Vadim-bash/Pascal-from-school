program kr2;
uses crt;
const n=10;
var
a:array[1..n] of integer;
i:byte;
q,w,x:integer;

begin
writeln('��������� �������� ��������� �����');
for i:= 1 to n do
    begin
    write('�������  ', i, '  ������� ������� -> ');
    readln(a[i]);
    end;

writeln;
        write('����������� ������->     ');
        for i:= 1 to n-1 do write(a[i]:3,', ');
        writeln(a[n]:3,'. ');
        writeln;
        
q:=a[1];
w:=1;
for i:=2 to n do
begin//3
    if a[i]>q then
    begin//4
    q:=a[i];//�����
    w:=i;   //�����
    end//4
end;//3
//writeln (q);
//writeln (w);

if w<>1 then
 x:=a[1];
begin
for i:=1 to w-2 do
a[i]:=a[i+1] ;
a[w-1]:=x;
end;
writeln;
        write('�������������� ������->     ');
        for i:= 1 to n-1 do write(a[i]:3,', ');
        writeln(a[n]:3,'. ');
        writeln;
    
end.