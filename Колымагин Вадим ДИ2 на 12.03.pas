{Выполнил ученик 10-го класса Б Колымагин Вадим}
program ex1;
uses crt;
const n=8 {n - количество элементов в массиве};
var
   a,b,c,d,e,w: array [1..n] of integer;  {описание массива из n элементов}
   i,j: byte;  {переменная для циклов}
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
{ввод массива}
for i:= 1 to n do
    begin
    write('введите  ', i, '  элемент массива -> ');
    readln(a[i]);
    end;
writeln;
write('Введите план ->');
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
              write('На 5 : ');
              if fife=0 then
              writeln(' таких учеников нет.')
              else
              begin//5
              writeln('на 5 написал(и)', fife ,' ученик(ов/а) под №-> ');
              for i:= 1 to n do
                  begin//3
                           if  ((a[i]*p)>=100) then
                                begin//4
                                        s:=a[i]-k;
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' баллов, переплан ',s,' баллов) ');

                                        s:=0;
                                end;//4
                  end;//3
              end;//5
              writeln;
//============================================================================
              write('На 4 : ');
              if four=0 then
              writeln(' таких учеников нет.')
              else
              begin//6
              writeln('на 4 написал(и)', four ,' ученик(ов/а) под №-> ');
              for i:= 1 to n do
                  begin//7
                           if  (((a[i]*p)>=80)and((a[i]*p)<100))then
                                begin//8
                                        s:=k-a[i];
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' баллов, до 5 не хватает ',s, ' баллов) ');

                                        s:=0;
                                        
                                end;//8
                  end;//7
              end;//6
              writeln;
              
//============================================================================
              write('На 3 : ');
              if three=0 then
              writeln(' таких учеников нет.')
              else
              begin//9
              writeln('на 3 написал(и)', three ,' ученик(ов/а) под №-> ');
              for i:= 1 to n do
                  begin//10
                           if (((a[i]*p)>=60)and((a[i]*p)<80)) then
                                begin//11
                                         s:=((k/100)*80)-a[i];
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' баллов, до 4 не хватает ',s,' баллов) ');

                                        s:=0;
                                end;//11
                  end;//10
              end;//9
              writeln;
              
//============================================================================
              write('На 2 : ');
              if two=0 then
              writeln(' таких учеников нет.')
              else
              begin//12
              writeln('на 2 написал(и)', two ,' ученик(ов/а) под №-> ');
              for i:= 1 to n do
                  begin//13
                           if  ((a[i]*p)<60) then
                                begin//14
                                         s:=((k/100)*60)-a[i];
                                        textcolor (4);
                                        write(i:2);
                                        textcolor (0);
                                        writeln('(',a[i],' баллов, до 3 не хватает ',s,' баллов) ');
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
Write('результирующий массив-> ');
for i:=1 to n do
    for j:=1 to n do
        if (a[i]=w[j])   then
        begin
           write (j,'| ');

        end;

    
end.