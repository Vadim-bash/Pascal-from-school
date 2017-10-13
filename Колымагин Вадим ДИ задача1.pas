program dz1;
uses crt;
var
s:array[1..1000]of integer;
a:array[1..1000]of real;
b:array[1..1000]of string;
n,c,d,i,J,max:integer;
x,y,z,k:real;
q:string;
BEGIN
     Write('¬ведите кол-во чисел(до 1000):');
     Readln(n);
     for I:=1 to n do
         Readln (a[i]);
     for i:=1 to n do
         b[i]:=floattostr(a[i]);
     for I:=1 to n do
         for c:=1 to ord(b[i][0]) do
             if (b[i][c]='.') then
                delete(b[i],c,1);
     {for i:=1 to n do
         writeln(b[i]); }
    for i:=1 to n-1 do
        for j:= i+1 to N do
            if (ord(b[i][0])>ord(b[j][0])) then
              begin
                  q:=b[i];
                    b[i]:=b[j];
                      b[j]:=q;
                      z:=a[i];
                    a[i]:=a[j];
                      a[j]:=z;
               end;
              {for i:=1 to n do
         writeln(b[i]);
                for i:=1 to n do
         writeln(a[i]);
        for i:=1 to n do}
    for i:=1 to n-1 do
        for j:= i+1 to N do
        if(ord(b[i][0])=ord(b[j][0])) then
            if (b[i]>b[j]) then
              begin
                  q:=b[i];
                    b[i]:=b[j];
                      b[j]:=q;
                      z:=a[i];
                    a[i]:=a[j];
                      a[j]:=z;
               end;
               writeln;
                for i:=1 to n do
         writeln(a[i]);
END.