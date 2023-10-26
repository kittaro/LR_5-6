const m=5;
var a:array[1..m] of integer;
i, kl: integer;
begin
  writeln('введите ',m,' элементов массива:');
  for i:=1 to m do
    read (a[i]);
  for i:=2 to m do
    if a[i]<a[i-1] then kl:=1;
    if kl=0 then
      writeln ('упорядочены')
    else 
      writeln('неупорядочены')
end.