Program Zad11;
var i, n,sum : integer;
begin
  writeln('Впишите n:');
  readln(n);
  i:=1;
  sum:=1;
  repeat
    sum:=sum*i;
    i := i + 1;
  until i=n+1 ;
  writeln(n,'! = ', sum);
end.