const m = 10;
var a:array[1..m] of integer;
i, long: integer;
begin
  for i:=1 to m do begin
    a[i]:= random(-50, 50);
    write(a[i],' ');
  end;
  writeln;
  for i:=1 to m do begin
    if i=10 then
      break;
    if a[i]<a[i+1] then
      long:=long+1;
    end;
  write('Длина неубывающего участва = ', long)
end.