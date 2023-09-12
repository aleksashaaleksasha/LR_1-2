Program Zad16;
var x,y : integer;
begin
writeln('Введите x и y точки А:');
readln(x,y);
if (x>0) and (y>0) then writeln('Точка A лежит в I четверти') else
  if (x>0) and (y<0) then writeln('Точка A лежит в IV четверти') else
    if (x<0) and (y>0) then writeln('Точка A лежит в II четверти') else
      if (x<0) and (y<0) then writeln('Точка A лежит в III четверти') else
end.
