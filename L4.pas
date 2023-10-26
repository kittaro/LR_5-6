const m = 30;
var a:array[1..m] of integer;
b:array[1..m] of integer;
i: int64;
begin
  for i:=1 to m do
    a[i]:= random(-99, 67);
  for i:=1 to m do
  begin
    if a[i] mod 2 =0 then
    begin
      b[i]:=a[i];
      write(b[i],' ')
    end;
  end;
end.