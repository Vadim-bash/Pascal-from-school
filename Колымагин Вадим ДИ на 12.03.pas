{�������� ������ 10-�� ������ � ��������� �����}
program ex1;
uses crt;
const n=8 {n - ���������� ��������� � �������};
var
   a,b,c,d,e,w: array [1..n] of integer;  {�������� ������� �� n ���������}
   i,j: byte;  {���������� ��� ������}
   s,k,p: real;
   z,q,f,fo,t,tw,fife,four,three,two:integer;
begin
fife:=0;
four:=0;
three:=0;
two:=0;
f:=1;
fo:=1;
t:=1;
tw:=1;
q:=0;
z:=1;
s:=0;
{���� �������}
for i:= 1 to n do
    begin
    write('�������  ', i, '  ������� ������� -> ');
    readln(a[i]);
    end;
writeln;
write('������� ���� ->');
readln(k);
p:=100/k;

for i:= 1 to n do
            begin//2
                     if  ((a[i]*p)>=100) then
                          fife:=fife+1;
                     if  (((a[i]*p)>=80)and((a[i]*p)<100))then
                          four:=four+1;
                     if (((a[i]*p)>=60)and((a[i]*p)<80)) then
                          three:=three+1;
                     if  ((a[i]*p)<60) then
                         two:=two+1;
             end;//2
{writeln(fife);
writeln(four);
writeln(three);
writeln(two); }
writeln;
              write('�� 5 : ');
              if fife=0 then
              writeln(' ����� �������� ���.')
              else
              begin//5
              writeln('�� 5 �������(�)', fife ,' ������(��/�) ��� �-> ');
              for i:= 1 to n do
                  begin//3
                           if  ((a[i]*p)>=100) then
                                begin//4
                                        s:=a[i]-k;
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' ������, �������� ',s,' ������) ');

                                        s:=0;
                                end;//4
                  end;//3
              end;//5
              writeln;
//============================================================================
              write('�� 4 : ');
              if four=0 then
              writeln(' ����� �������� ���.')
              else
              begin//6
              writeln('�� 4 �������(�)', four ,' ������(��/�) ��� �-> ');
              for i:= 1 to n do
                  begin//7
                           if  (((a[i]*p)>=80)and((a[i]*p)<100))then
                                begin//8
                                        s:=k-a[i];
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' ������, �� 5 �� ������� ',s, ' ������) ');

                                        s:=0;
                                        
                                end;//8
                  end;//7
              end;//6
              writeln;
              
//============================================================================
              write('�� 3 : ');
              if three=0 then
              writeln(' ����� �������� ���.')
              else
              begin//9
              writeln('�� 3 �������(�)', three ,' ������(��/�) ��� �-> ');
              for i:= 1 to n do
                  begin//10
                           if (((a[i]*p)>=60)and((a[i]*p)<80)) then
                                begin//11
                                         s:=((k/100)*80)-a[i];
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' ������, �� 4 �� ������� ',s,' ������) ');

                                        s:=0;
                                end;//11
                  end;//10
              end;//9
              writeln;
              
//============================================================================
              write('�� 2 : ');
              if two=0 then
              writeln(' ����� �������� ���.')
              else
              begin//12
              writeln('�� 2 �������(�)', two ,' ������(��/�) ��� �-> ');
              for i:= 1 to n do
                  begin//13
                           if  ((a[i]*p)<60) then
                                begin//14
                                         s:=((k/100)*60)-a[i];
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' ������, �� 3 �� ������� ',s,' ������) ');
                                        s:=0;
                                end;//14
                  end;//13
              end;//12
              writeln;
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 
 for i:=1 to n do
       w[i]:=a[i];
 
 for i:=1 to n-1 do
    for j:= i+1 to N do
        if a[i]<a[j] then
           begin
                q:=a[i];
                A[i]:=a[j];
                a[j]:=q;
           end;
writeln;
Write('�������������� ������-> ');
for i:=1 to n do
    for j:=1 to n do
        if (a[i]=w[j])   then
        begin
           write (j,'| ');

        end;

    
end.