Program Zad13;
var a,b,c : integer;
begin
writeln('Введите 3 целых числа:');
readln(a,b,c);
if (a<=b) and (a<=c) then writeln('Наименьшее число из этих чисел - это ', a) else 
  if (b<=a) and (b<=c) then writeln('Наименьшее число из этих чисел - это ', b) else 
    if (c<=a) and (c<=b) then writeln('Наименьшее число из этих чисел - это ', c);
end.
