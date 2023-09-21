Program Zad8;
var i, n : integer; sum : real;
begin
  writeln('Впишите число:');
  readln(n);
  i:=1;
  repeat
    sum := sum + (1/i);
    i := i + 1;
  until i = n+1 ;
  writeln('Сумма 1/1 + ... + 1/', n, ' равна ', sum);
end.