program chehorda;
var
a,b,c,i,j,x,y:integer;
begin
j:=0;
readln(a,b,c);
while (b<>a+1)and(c<>b+1) do
      begin
           if (((b-a-1)>(c-b-1))or ((b-a-1)=(c-b-1)))and ((b-a-1) mod 2=0)then  //����� ������ ��� � ����� ��� ����� � ����� ������ ���������� ��������� (2.4.6)
              begin
                   j:=j+1;
                   c:=b;
                   b:=a+(b-a-1)div 2;
               end;
           if ((b-a-1)<(c-b-1)) and ((c-b-1)mod 2 =0)then // ������ ������ ��� ����� � ������ ������ ���������� ����������( 2.4.6)
              begin
                   J:=j+1;
                   a:=b;
                   b:=c-(c-b-1)div 2-1;
              end;
           if (((b-a-1)>(c-b-1))or ((b-a-1)=(c-b-1))) and ((b-a-1) mod 2=1) and (b-a-1<>1)then  //����� ������ ��� ������ � ����� ��� ����� �������� ���������� (3.5.7) �� �� 1!!!!!!
              begin
                   J:=j+1;
                   C:=b;
                   b:=a+(b-a-1)div 2 +1;
              end;
           if ((b-a-1)<(c-b-1)) and ((c-b-1)mod 2 =1) and (c-b-1<>1)then // ������ ������ ��� ����� ������� �������� ���������� ���������(3.5.7) �� �� 1!!!
              begin
                   J:=j+1;
                   a:=b;
                   b:=c-(c-a-1)div 2 -1;
              end;
           if ((b-a-1)=1) and (c=b+1) then
              begin
                   J:=j+1;
                   c:=b;
                   b:=a+1;
              end;
           if ((c-b-1)=1) and (b=a+1)then
              begin
                   J:=j+1;
                   a:=b;
                   b:=c-1;
              end;
           if (((b-a-1)=(c-b-1))and((b-a-1)=1)) then
              begin
                   J:=j+1;
                   a:=b;
                   b:=c-1;
              end;
      end;
writeln (j) ;
end.