Program Zad20;
var x,y,k,n : integer;
begin
  writeln('Введите x и y двух точек A и B:');
  readln(x,y);
  if (x>0) and (y>0) then k:=1 else
    if (x>0) and (y<0) then k:=4 else
      if (x<0) and (y>0) then k:=2 else
       if (x<0) and (y<0) then k:=3;
  readln(x,y);
  if (x>0) and (y>0) then k:=1 else
    if (x>0) and (y<0) then k:=4 else
      if (x<0) and (y>0) then k:=2 else
       if (x<0) and (y<0) then k:=3;
  if n=k then writeln('Эти точки лежат в одной плоскости') else writeln('Эти точки лежат в одной плоскости');
end.