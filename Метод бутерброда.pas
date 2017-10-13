Program sekret;
uses crt;
var
st,sr,sw,sq,sa,sf:string;
x,i,y,q:integer;



begin
readln(st);
x:=ord(st[0]);
//writeln(x);
if (ord(st[x])= 35) then
   x:=x-1;
//writeln(x);
for i:=1 to x do
begin
    if ((i mod 2)<>0) then
       begin
            sr:=st[i];
            sw:=sw+sr;
       end
       else
       begin
           sq:=st[i];
           sa:=sa+sq;
       end;

    
end;
//writeln(sw);
//writeln(sa);
y:=(ord(sa[0]));
q:=0;
for i:=1 to y do
begin
    sf:=sf+sa[y-q];
    q:=q+1;
end;
//writeln(sf);
sw:=sw+sf;
writeln(sw);
end.





