Program Zad17;
var n,i,bct : integer;
begin
  writeln('Впишите количество минут: ');
  readln(n);
  i := 1;
  bct := 1;
  while n > 1 do begin
    bct := bct*2;
    n := n - 2;
  end;
  writeln('За это время количество бактерий будет равно ',bct);
end.