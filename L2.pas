const m = 20; 
var z: array[-22..m] of integer;
i, a,b, sum, pr, ch : int64;
begin
  pr:=1;
  write('Элемента массива:');
  for i:=1 to m do
    begin
    z[i]:= random(-22, 93);
    write(z[i], ' ' );
    end;
    for i:=1 to m step 2 do
      if z[i] mod 2 = 0 then ch:= ch+1;
  writeln('кол-во четных чисел на нечетных местах= ',ch);
  for i:=1 to m do
  begin
    if z[i] mod 2<>0 then pr:=pr*z[i];
  end;
  writeln('произведние нечетных чисел= ',pr);
  writeln('Введите промежуток , указав начало и конец', ' ');
  read (a, b);
  while a<=b do
  begin
    sum:=sum+z[a];
    z[a]:=z[a]+1;
    a:=a+1;
  end;
  writeln('сумма элементов заданного массива= ',sum);
end.
