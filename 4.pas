Program Zad4;
var  a,b,c : real;
begin
writeln('Введите длину катета, противолежащего углу A, а затем длину гипотенузы:');
readln(a,c);
b:= sqrt(c*c-a*a);
writeln('Синус угла = ', a/c);
writeln('Косинус угла = ', b/c);
writeln('Тангенс угла = ', a/b);
writeln('Котангенс угла = ', b/a);
end.