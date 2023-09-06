Program Zad12;
var  a : integer;
begin
writeln('Введите целое четырёхзначное число:');
readln(a);
writeln('Сумма цифр равна равна: ', a div 1000 + a div 100 mod 10 + a mod 100 div 10 + a mod 10);
writeln('Произведение цифр равно: ', (a mod 100 div 10) * (a div 100 mod 10) * (a div 1000) * (a mod 10) );
end.