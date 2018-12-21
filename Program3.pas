program Task6;
var m,n,mn:real;
begin
writeln('Введите число n');
readln(n);
writeln('Введите число m');
readln(m);
if n=m then mn:=0;mn:=0;
if m<n then mn:=n;
if m>n then mn:=m;

writeln('Теперь ваши числа: ',mn,', ',mn);
end.