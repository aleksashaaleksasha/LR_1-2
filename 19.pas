Program Zad19;
var a : integer;
begin
writeln('Введите целое четырёхзначное число:');
readln(a);
if (a mod 10 = a div 1000) and (a div 100 mod 10 = a mod 100 div 10) then writeln('Это число является палиандромом') else writeln('Это число не является палиандромом');
end.