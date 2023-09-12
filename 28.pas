Program Zad28;
var n,g : integer; k : string;
begin
  writeln('Введите число коров на милой поляночке:');
  readln(n);
  g := n mod 10;
  case g of
    1 : k := 'корова';
    2..4 : k := 'коровы';
    5..9 : k := 'коров';
    0 : k := 'коров';
  end;
  writeln('На лугу пасется ', n,' ', k);
end.