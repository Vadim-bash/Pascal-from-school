program timoninrak12;
uses crt;
const n=5;
var
a:array[1..n] of integer;
i,j,q: integer;

begin
writeln('�������� ��������� �����');
for i:=1 to n do
    begin
         write('������� ������� ������� � ',i,' ->');
         readln(a[i]);
    end;
write('����������� ������ ->   ');
for i:=1 to n-1 do
    write(a[i],', ');
    writeln( a[n],'.');
    
for i:=1 to n-1 do
    for j:= i+1 to N do
        if a[i]>a[j] then
           begin
                q:=a[i];
                A[i]:=a[j];
                a[j]:=q;
           end;
write('�������������� ������ ->');
for j:=1 to n-1 do
    write(a[j],', ');
    write(a[n],'.');
end.