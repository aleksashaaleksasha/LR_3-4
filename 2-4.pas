Program Zad4;
var i,sum : integer;
begin
  for i := 4 to 37 do begin
    sum := sum + sqr(i);
  end;
  writeln('Сумма квадратов натуральных чисел от 4 до 37 равна ', sum);
end.
