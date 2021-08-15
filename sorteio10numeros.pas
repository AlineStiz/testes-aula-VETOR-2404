program sorteio10numeros;
var
  i, Maior, Menor, Sorteado, Soma : integer;
  media: real;
begin
  Randomize; {aleatoriedade}
  Soma:=0;
  for i := 1 to 10 do
  Begin
  Sorteado:= Random(10);
  Soma:= (soma + sorteado);
  if i = 1 then
     begin
      Maior:=Sorteado;
      Menor:=Sorteado;
     end
     else
         begin
         if Sorteado > Maior then
            Maior:=Sorteado;
         if Sorteado < Menor then
            Menor:=Sorteado;
         end;
     Writeln (Sorteado);
  end;
  media:=soma/10;
  Writeln ('Maior: ', Maior);
  Writeln ('Menor: ', Menor);
  Writeln ('Soma: ', Soma);
  Writeln ('Media: ', media:0:2);
  Readln;
end.

