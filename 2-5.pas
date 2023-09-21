Program Zad5;
var i, n : integer;
begin
  writeln('Впишите число:');
  readln(n);
  writeln('Число ', n, ' делится на: ');
  for i := n downto 1 do begin
    if n mod i = 0 then write(i,' '); 
  end;
end.