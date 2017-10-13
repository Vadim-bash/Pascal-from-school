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
         writeln('Введите сведения о',i,'-м фильме');
         writeln('Введите название фильма');
         readln(film[i].nazv);
         writeln('Введите страну, которая выпустила фильм');
         readln(film[i].strana);
         writeln('Введите Ф.И.О. режисера');
         readln(film[i].regiser);
         writeln('Введите дату выхода фильма');
         writeln('Год');
         readln(film[i].data.god);
         writeln('Месяц');
         readln (film[i].data.mes);
         write('число');
         readln(film[i].data.den);
          writeln('Введите продолжительность фильма');
           writeln('Часы');
          readln(film[i].dlitelnost.jasi);
          writeln('Минуты');
          readln(film[i].dlitelnost.minut);
         end;
    for i:=1 to 1 do
        begin
        writeln;
              writeln('Название: ',film[i].nazv);
              writeln('Страна: ',film[i].strana);
              writeln('Режисер: ',film[i].regiser);
              writeln('Дата выхода: ',film[i].data.god,' ', film[i].data.mes,' ', film[i].data.den);
              writeln('Продолжительность: ',film[i].dlitelnost.jasi,' ',film[i].dlitelnost.minut);
         end;
  end.
