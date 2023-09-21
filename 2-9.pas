Program Zad9;
var i, n : integer; sum : real;
begin
  writeln('Впишите число:');
  readln(n);
  i:=1;
  sum := 1;
  repeat
    sum := sum * (1/i);
    i := i + 1;
  until i = n+1 ;
  writeln('Произведение 1/1 * ... * 1/', n, ' равна ', sum);
end.