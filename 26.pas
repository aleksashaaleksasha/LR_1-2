Program Zad26;
var a,b,c : integer;
begin
  writeln('Введите стороны треугольника:');
  readln(a,b,c);
  if (a+b>c) and (a+c>b) and (b+c>a) then writeln('Треугольник с такими сторонами может существовать') 
    else writeln('Треугольник с такими сторонами не может существовать');
end.