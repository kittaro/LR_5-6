const m=10;
var i, suma, sumb: int64;
a, b : array [1..m] of integer;
begin
  writeln('введите 10 элементов в 1 массив:  ');
  for i:=1 to m do
    read(a[i]);
  writeln('введите 10 элементов во 2 массив:  ');
  for i:=1 to m do
    read (b[i]);
  for i:=1 to m do 
    if a[i]>0 then suma:=suma+a[i];
  for i:=1 to m do
    if b[i]>0 then sumb:= sumb+b[i];
  for i :=1 to m do 
    if suma>sumb then write(b[i]*10) else
      write(a[i]*10)
end.