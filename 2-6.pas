Program Zad6;
var i, n, b : integer;
begin
  writeln('Впишите число:');
  readln(n);
  i := n;
  while i > 0 do begin
    if n mod i = 0 then b:= b + 1;
    i := i - 1;
  end;
  writeln('У числа ', n, ' есть столько делителей: ', b);
end.