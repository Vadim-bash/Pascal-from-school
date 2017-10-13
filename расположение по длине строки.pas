program sart;
uses crt;
var
st:array[1..100] of string;
i,j,n,y:integer;
q:string;

begin
i:=0;
writeln('¬ведите строки (MAX-100)');
repeat
i:=i+1;
readln(st[i]);
until(st[i]='0');
//write(i);
//writeln(st[1]) ;
n:=i-1;

for i:=1 to n-1 do
    for j:= i+1 to N do
        if ord (st[i][0])>ord (st[j][0]) then
           begin
                q:=st[i];
                st[i]:=st[j];
                st[j]:=q;
           end;
           
for i:=1 to n-1 do
write(st[i],' , ');
write(st[n],'.');
end.