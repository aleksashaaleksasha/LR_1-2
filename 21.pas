Program Zad21;
var a,i : integer; c,n : boolean;
begin
  writeln('Введите 3 целых числа:');
  for i:= 1 to 3 do begin
    readln(a);
    if a mod 2 = 0 then c := true else if a mod 2 <> 0 then n := true;
  end;
  if (n = true) and (c = true) then writeln('Среди трёх чисел есть чётное и нечётное') else writeln('Здесь не хватает чётного числа, либо нечётного');
end.