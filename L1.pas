const Sz = 20;
var 
  a: array [1..Sz] of integer;
  n: integer; 
  begin
    writeln('Заполните массив 20 эллементами: ');
    for n := 1 to Sz do
      read(a[n]);
    for n := 1 to Sz do
      begin
      if a[n] > 0 then
      a[n] := 0
    else
      a[n] := sqr(a[n]);
    end;
    for n := 1 to Sz do
    write(a[n], ' ')
  end.
  
