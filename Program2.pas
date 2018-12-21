program Task10;
var a,b,c:real;
begin
writeln('Введите первую сторону треугольника');
readln(a);
writeln('Введите вторую сторону треугольника');
readln(b);
writeln('Введите третью сторону треугольника');
readln(c);
if (a = b)and(b = c) then writeln('Этот треугольник равносторонний')  else writeln('Этот треугольник не является равносторонним');
end.