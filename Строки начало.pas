program timoninrak56;
uses crt;
var
ch:char;
i:integer;
begin
for i:=0 to 99 do
    begin
         ch:=chr(i);
         write(' | �':2,i,' - ',ch);
    end;
writeln;
for I:=100 to 255 do
    begin
           ch:=chr(i);
           write(' | �':9,i,' - ',ch);
    end;
end.