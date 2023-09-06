Program Zad9;
var  a: integer;
begin
writeln('Введите целое трёхзначное число:');
readln(a);
writeln('Изменённое число = ', a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100);
end.