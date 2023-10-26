const n =40; //макс размер
var a:array[1..n] of integer;
i, j, m: integer;

begin
  m:=20;
  for i:=1 to m do
  begin
    a[i]:=random(-99, 99); 
    write(a[i], ' ');
  end;
  writeln;
  i:=1;
  while i<=m do
  begin
    if a[i]>0 then
    begin
      m:=m+1;
      for j:=m downto i+1 do a[j]:=a[j-1];
      a[i]:=0;
      i:=i+2;
    end
    else i:=i+1;
  end;
  for i:=1 to m do
    write(a[i], ' ');
end.
