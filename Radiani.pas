{��������� �������� ��������� ����� � pascal ABC}
Program gradusi;
uses crt;
var
a,b:real;
begin
writeln('��������� ��� �������� ������ � �������.');
writeln('��������� ��������   ������ 10 ������ �, 224 �����');
writeln('��������� �����');
write('������� �������->');
readln(a);
b:=a*180/pi;
writeln(a,'������ =',a,'������*180/pi(��������)=',b:0:2,' ��������');
readkey;
end.
