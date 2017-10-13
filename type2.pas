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
         writeln('Введите сведения о ',i,'-м человеке');
         writeln('Введите Ф.И.О.');
         readln(chel[i].fio);
         writeln('Введите пол');
         readln(chel[i].pol);
         writeln('Введите возраст');
         readln(chel[i].vozrast);
         writeln('Введите рост');
         readln(chel[i].rost);
    end;
    
writeln('Введите искомый рост');
readln(r);
for i:=1 to n do
    if  (chel[i].rost)>= r then
    begin
         writeln('================================');
         write('q) ');
         write('Ф.И.О.: ',chel[i].fio,' ');
        // writeln('Пол: ',chel[i].pol);
        // writeln('Возраст: ',chel[i].vozrast);
         writeln('Рост: ',chel[i].rost);
         q:=q+1;
    end;
end.
    
    
