program film1;
uses crt;
type info=record;
     nazv: string;
     strana: string;
     regiser: string;
     data: record;
           god: integer;
           mes: string;
           den: 1..31;
     end;
     dlitelnost: record;
                 jasi: integer;
                 minut: integer;
     end;
     end;
var
film: array[1..5] of info;
i:integer;

begin
for i:=1 to 1 do
    begin
         writeln('������� �������� �',i,'-� ������');
         writeln('������� �������� ������');
         readln(film[i].nazv);
         writeln('������� ������, ������� ��������� �����');
         readln(film[i].strana);
         writeln('������� �.�.�. ��������');
         readln(film[i].regiser);
         writeln('������� ���� ������ ������');
         writeln('���');
         readln(film[i].data.god);
         writeln('�����');
         readln (film[i].data.mes);
         write('�����');
         readln(film[i].data.den);
          writeln('������� ����������������� ������');
           writeln('����');
          readln(film[i].dlitelnost.jasi);
          writeln('������');
          readln(film[i].dlitelnost.minut);
         end;
    for i:=1 to 1 do
        begin
        writeln;
              writeln('��������: ',film[i].nazv);
              writeln('������: ',film[i].strana);
              writeln('�������: ',film[i].regiser);
              writeln('���� ������: ',film[i].data.god,' ', film[i].data.mes,' ', film[i].data.den);
              writeln('�����������������: ',film[i].dlitelnost.jasi,' ',film[i].dlitelnost.minut);
         end;
  end.
