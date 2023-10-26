var
  rawr: array[1..20] of int64;
  i, min, max:int64;
begin
  for i := 1 to 20 do
    rawr[i] := Random(100);
  write(rawr);
  writeln;
  min := 1;
  max := 1;
  for i := 2 to 20 do
  begin
    if rawr[i] < rawr[min] then
      min := i;
    if rawr[i] > rawr[max] then
      max := i;
  end;
  rawr[min] := rawr[min] + rawr[max];
  rawr[max] := rawr[min] - rawr[max];
  rawr[min] := rawr[min] - rawr[max];
  write(rawr);
end.

