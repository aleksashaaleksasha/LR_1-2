Program Zad18;
var a : integer;
begin
writeln('Введите год:');
readln(a);
if a mod 4 = 0 then if a mod 100 <> 0 then writeln('Этот год является високосным') else
   if a mod 400 = 0 then writeln('Этот год является високосным') else writeln('Этот год является не високосным');
end.