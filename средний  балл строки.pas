program ball;
uses crt;
var
sq:string;
n,i,q,w,e,d:integer;
x,y,z:real;

begin
x:=0;
y:=0;
z:=0;
//write(ord('1'));write(ord('2'));write(ord('3'));write(ord('4'));write(ord('5'));
readln(n);
for w:=1 to n do
begin  //1
        d:=0;
     readln(sq);
     q:=ord(sq[0]);

          for i:=1 to q do
              begin
                   if ( ord(sq[i])=49) then
                   begin
                      if(d = 0) then
                           begin//2
                                   x:=x+1;
                                   d:=d+1;
                           end//2
                           else
                      if(d = 1 ) then
                           begin//3
                                   y:=y+1;
                                   d:=d+1;
                           end//3
                           else
                      if(d = 2) then
                           begin//4
                                   z:=z+1;
                                   d:=d+1;
                           end;//4
                           end;

                            if ( ord(sq[i])=50) then
                            begin
                      if(d = 0) then
                           begin//2
                                   x:=x+2;
                                   d:=d+1;
                           end//2
                           else
                      if(d = 1 ) then
                           begin//3
                                   y:=y+2;
                                   d:=d+1;
                           end//3
                           else
                      if(d = 2) then
                           begin//4
                                   z:=z+2;
                                   d:=d+1;
                           end;//4
                           end;

                           if ( ord(sq[i])=51) then
                           begin
                      if(d = 0) then
                           begin//2
                                   x:=x+3;
                                   d:=d+1;
                           end//2
                           else
                      if(d = 1 ) then
                           begin//3
                                   y:=y+3;
                                   d:=d+1;
                           end//3
                           else
                      if(d = 2) then
                           begin//4
                                   z:=z+3;
                                   d:=d+1;
                           end;//4
                           end;

                           if ( ord(sq[i])=52) then
                           begin
                      if(d = 0) then
                           begin//2
                                   x:=x+4;
                                   d:=d+1;
                           end//2
                           else
                      if(d = 1 ) then
                           begin//3
                                   y:=y+4;
                                   d:=d+1;
                           end//3
                           else
                      if(d = 2) then
                           begin//4
                                   z:=z+4;
                                   d:=d+1;
                           end;//4
                           end;

                           if ( ord(sq[i])=53) then
                           begin
                      if(d = 0) then
                           begin//2
                                   x:=x+5;
                                   d:=d+1;
                           end//2
                           else
                      if(d = 1 ) then
                           begin//3
                                   y:=y+5;
                                   d:=d+1;
                           end//3
                           else
                      if(d = 2) then
                           begin//4
                                   z:=z+5;
                                   d:=d+1;
                           end;//4
                           end;
                     end;


                           
                           
                           
                           
                           
                           
                           

end;//1
writeln (x/n,' ',y/n,' ',z/n)  ;

end.