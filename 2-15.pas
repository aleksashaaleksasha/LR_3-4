Program Zad15;
var n,sum,mtp,cnt : integer;
begin
  mtp:= 1;
  writeln('Впишите число: ');
  readln(n);
  while n mod 10 >= 1 do begin
    sum:= sum + n mod 10;
    mtp:= mtp*(n mod 10);
    n:= n div 10;
    cnt:= cnt + 1;
  end;
  writeln('Сумма цифр числа ',n,' равна ',sum,', произведение цифр этого числа равно ',mtp,', а количество чисел в этом числе равно ', cnt);
end.