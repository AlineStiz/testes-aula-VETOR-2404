program PLacos3teste;
  uses crt;
var
  i, acumulador : integer;
begin
  acumulador:=0;
  for i := 1 to 10 do
  begin
  acumulador:=acumulador+i;
  writeln('N', chr(167), '.', i, ' Acumulador: ', acumulador);
  end;
  readln;
end.

