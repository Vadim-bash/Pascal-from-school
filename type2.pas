program timon;
uses crt;
const n=5;
type people = record;
     fio: string;
     pol: char;
     vozrast: byte;
     rost:byte;
     end;
var
chel:array [1..n] of people;
i,q:integer;
r:integer;
begin
q:=1;
for i:=1 to n do
    begin
         writeln;
         writeln('������� �������� � ',i,'-� ��������');
         writeln('������� �.�.�.');
         readln(chel[i].fio);
         writeln('������� ���');
         readln(chel[i].pol);
         writeln('������� �������');
         readln(chel[i].vozrast);
         writeln('������� ����');
         readln(chel[i].rost);
    end;
    
writeln('������� ������� ����');
readln(r);
for i:=1 to n do
    if  (chel[i].rost)>= r then
    begin
         writeln('================================');
         write('q) ');
         write('�.�.�.: ',chel[i].fio,' ');
        // writeln('���: ',chel[i].pol);
        // writeln('�������: ',chel[i].vozrast);
         writeln('����: ',chel[i].rost);
         q:=q+1;
    end;
end.
    
    
