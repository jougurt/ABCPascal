program Task11;
var a,b,c : real;
begin
writeln('Введите первую сторону треугольника');
readln(a);
writeln('Введите вторую сторону треугольника');
readln(b);
writeln('Введите  третью сторону треугольника');
readln(c);
if (a = b) or (b=c) or (c=a) then writeln('Этот треугольник равнобедренный')  else writeln('Этот треугольник не является равнобедренным');
end.