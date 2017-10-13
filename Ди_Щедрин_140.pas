program main;
uses CRT;
const N=10;
var
A,B : array[1..n] of integer;
i,j: byte;
s,k,f,l,p,g,w:integer;
begin
Writeln('Выполнил Щерин Владимир');
l:=0;
p:=0;
w:=0;
g:=0;
Writeln('Введите план');
readln(k);
writeln('___');
writeln('Баллы учеников:');
for i:=1 to n do
begin
A[i]:=random(k+20);
writeln(A[i]);
B[i]:=i;
end;
writeln('_____');
for i:=1 to n do
 begin
    for j:=i to n do
    if A[j]>A[i] then
         begin
         s:=A[j];
         A[j]:=A[i];
         A[i]:=s;
         f:=B[j];
         B[j]:=B[i];
         B[i]:=f;
         end;

    end;
Writeln('Топ учеников: ');
for i:=1 to n do
begin
if (A[i]>=k)and (l=0) then
   begin
   textcolor(12);
   l:=1;
   end
   else textcolor(0);
if (A[i]<k) and (A[i] >= 0.8*k) and (p=0) then
   begin
   textcolor(9);
   p:=1;
   end;
if (a[i]< 0.8*k) and (A[i]>=0.6) and (g=0) then
   begin
   textcolor(2);
   g:=1;
   end;
 if (A[i]<0.6*k) and (W=0) then
   begin
   textcolor(12);
   w:=1;
   end;
   writeln(b[i]);
   end;
end.
