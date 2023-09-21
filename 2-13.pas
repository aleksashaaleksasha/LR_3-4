Program Zad13;
var i: integer; sum : real;
begin
  i:=0;
  repeat
    sum:=sum + (2*i-1)*3;
    i := i + 1;
  until i=10;
  sum:= sum/10;
  writeln('Среднее арифмитическое первых 10 чисел ряда 3,9,15,21,...  = ', sum);
end.