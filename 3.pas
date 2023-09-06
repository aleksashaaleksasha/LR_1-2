Program Zad3;
var  a,b: real;
begin
writeln('Введите длину первого катета а за ним второго катета:');
readln(a,b);
writeln('Длина гипотенузы = ', sqrt(a*a+b*b):3);
end.