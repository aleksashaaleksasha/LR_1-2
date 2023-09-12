Program Zad22;
var y,yy : integer; x,xx : string;
begin
  writeln('Введите координаты ладьи и другой фигуры:');
  readln(x,y);
  readln(xx,yy);
  if (x=xx) or (y=yy) then writeln('Ладья бьёт эту фигуру') else writeln('Ладья бьёт эту фигуру');
end.