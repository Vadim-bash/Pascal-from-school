program KonevStepan;
uses crt;
var
a:array[1..100] of integer;
i,j, kolvo:byte;
tmp:integer;
begin
writeln('=======================================');
writeln;
writeln('�������� ������ 10 � ������ ��������� ����� ���������');
writeln;
repeat
write('������� ���������� ��������� ������� [1;100] -> ');
readln(kolvo);
until (kolvo<=100)and(kolvo>=1);
if(kolvo>100) then exit;
for i:=1 to kolvo do begin
write('������� ',i,' ������� ������� -> ');
readln(a[i]);
end;
write('�������� ������: ');
for i:=1 to kolvo do write(a[i],' ');

for i:=1 to kolvo do
for j:=2 to kolvo-i+1 do
begin
if a[j]<a[j-1] then begin tmp:=a[j]; a[j]:=a[j-1]; a[j-1]:=tmp; end;
end;
writeln;
write('��������������� ������: ');
for i:=1 to kolvo do write(a[i],' ');
writeln;
end.


