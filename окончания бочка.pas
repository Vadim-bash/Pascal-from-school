program zad;
uses crt;
var
f,i:integer;

begin
readln(f);

if ((f mod 10)= 1)and ((f mod 100)<>11) then
writeln (f,' bochka');

if((f mod 10)= 0)or ((f mod 10)= 5)or((f mod 10)= 6)or((f mod 10)= 7)or((f mod 10)= 8)or((f mod 10)= 9)or ((f mod 100)= 11)or((f mod 100)= 12)or((f mod 100)= 13)or((f mod 100)= 14)then
writeln (f,' bochek');

if (((f mod 10)=2) or ((f mod 10)=3)or((f mod 10)=4)) and (((f mod 100)<> 11)and((f mod 100)<> 12)and((f mod 100)<> 13)and((f mod 100)<> 14))then
writeln (f,' bochki');
end.