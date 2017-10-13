program prob;
uses crt;
var
ch: array [1..100] of string;
i,j,a:integer;
begin
a:=0;

repeat
      begin
           writeln('¬ведите количество слов');
           readln(a);
      end;
until(a>1);
for i:=1 to a do
    readln(ch[i]);
for i:=1 to a do
    for j:=1 to ord(ch[i][0]) do
        begin
                if ch[i][j]=('q') then
                ch[i][j]:=('й');
                if ch[i][j]=('w') then
                ch[i][j]:=('ц');
                if ch[i][j]=('e') then
                ch[i][j]:=('у');
                if ch[i][j]=('r') then
                ch[i][j]:=('к');
                if ch[i][j]=('t') then
                ch[i][j]:=('е');
                if ch[i][j]=('y') then
                ch[i][j]:=('н');
                if ch[i][j]=('u') then
                ch[i][j]:=('г');
                if ch[i][j]=('i') then
                ch[i][j]:=('ш');
                if ch[i][j]=('o') then
                ch[i][j]:=('щ');
                if ch[i][j]=('p') then
                ch[i][j]:=('з');
                if ch[i][j]=('[') then
                ch[i][j]:=('х');
                if ch[i][j]=(']') then
                ch[i][j]:=('ъ');
                if ch[i][j]=('a') then
                ch[i][j]:=('ф');
                if ch[i][j]=('s') then
                ch[i][j]:=('ы');
                if ch[i][j]=('d') then
                ch[i][j]:=('в');
               if ch[i][j]=('f') then
                ch[i][j]:=('а');
                if ch[i][j]=('g') then
                ch[i][j]:=('п');
                if ch[i][j]=('h') then
                ch[i][j]:=('р');
                if ch[i][j]=('j') then
                ch[i][j]:=('о');
                if ch[i][j]=('k') then
                ch[i][j]:=('л');
                if ch[i][j]=('l') then
                ch[i][j]:=('д');
                if ch[i][j]=(';') then
                ch[i][j]:=('ж');
                if ch[i][j]=('"') then
                ch[i][j]:=('э');
                if ch[i][j]=('z') then
                ch[i][j]:=('€');
                if ch[i][j]=('x') then
                ch[i][j]:=('ч');
                if ch[i][j]=('c') then
                ch[i][j]:=('с');
                if ch[i][j]=('v') then
                ch[i][j]:=('м');
                if ch[i][j]=('b') then
                ch[i][j]:=('и');
                if ch[i][j]=('n') then
                ch[i][j]:=('т');
                if ch[i][j]=('m') then
                ch[i][j]:=('ь');
                if ch[i][j]=(',') then
                ch[i][j]:=('б');
                if ch[i][j]=('.') then
                ch[i][j]:=('ю');
                if ch[i][j]=('/') then
                ch[i][j]:=('.');
                
        end;

for i:=1 to a do
    writeln(ch[i]);

                







end.
      