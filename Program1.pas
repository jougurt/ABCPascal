 program Task1;
 var a,b,c,aa,bb,cc:real;
 begin
 writeln('введите любое первое число');
 readln(a);
 writeln('введите любое второе число');
 readln (b);
 writeln('введите любое третье число');
 readln (c);
 If (a<0) then aa:=power(a,4);
 If (b<0) then bb:=power(b,4);
 If (c<0) then cc:=power(c,4);
 If (a>0) then aa:=sqr(a);
 If (b>0) then bb:=sqr(b);
 If (c>0) then cc:=sqr(c);
 writeln('Теперь ваше число: ',aa);
 writeln('Теперь ваше число: ',bb);
 writeln('Теперь ваше число: ',cc);
 end.
