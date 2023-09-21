Program Zad14;
var i,f,cnt : integer; sum : real; g : boolean; str : string;
begin
  writeln('Введите количество чисел, которые хотите ввести: ');
  readln(i);
  g := True;
  while g = True do begin
    while i <> 0 do begin
      readln(f);
      sum := sum + f;
      cnt := cnt + 1;
      i := i - 1;
    end;
    writeln('Хотите ли вы продолжить вводить числа? ДА/НЕТ');
    readln(str);
    if str = 'ДА' then begin
      writeln('Введите количество чисел, которые хотите ввести ещё: ');
      readln(i);
    end
    else if str = 'НЕТ' then break;
  end;
  writeln('Среднее арифмитическое число из заданного списка чисел = ',sum/cnt);
end.