Program Zad19;
var n : integer;
begin
  writeln('Впишите число: ');
  readln(n);
  writeln('Перевёрнутое число: ');
  while n mod 10 >= 1 do begin
    write(n mod 10);
    n:= n div 10;
  end;
end.