Program Zad6;
var  a,b,c,p : real;
begin
writeln('Введите длину первой стороны,  второй стороны а за ними третьей стороным треугольника:');
readln(a,b,c);
p:= (a+b+c)/2;
writeln('Площадь треугольника = ', sqrt(p*(p-a)*(p-b)*(p-c)):3);
end.