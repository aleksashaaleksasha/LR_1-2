Program Zad15;
var a,b,c,i,k : integer;
begin
writeln('Введите 3 целых числа:');
for i:= 1 to 3 do begin
  readln(a);
  if a>0 then k:=k+1;
end;
writeln('Из этих чисел положительных - ',k);
end.
