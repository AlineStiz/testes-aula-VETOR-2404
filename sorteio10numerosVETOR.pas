program sorteio10numerosVETOR;
const
  Max= 10;
var
  i, Maior, Menor, Soma : integer;
  media: real;
  Vetor: array [1..Max] of Integer;
begin
  Randomize; {aleatoriedade}
  Soma:=0;
  for i := 1 to Max do     {carrega o vetor com 10 numeros aleatorios}
  Vetor [i]:= Random(100);
   for i := 1 to Max do        {lista os numeros do vetor}
   Write(Vetor[i], ' ');
      Maior:=Vetor[1];
      Menor:=Vetor[1];

   for i := 2 to Max do         {encontra o menor e maior}
   begin
   if Vetor[i] > Maior then
      Maior:=Vetor[i];
   if Vetor[i] < Menor then
      Menor:=Vetor[i];
     end;

    for i := 1 to Max do       {encontra a soma}
    Soma:= soma+Vetor[i];
    media:=soma/Max;
   WRITELN;
  Writeln ('Maior: ', Maior);
  Writeln ('Menor: ', Menor);
  Writeln ('Soma: ', Soma);
  Writeln ('Media: ', media:0:2);

  Writeln ('Numeros maiores que a media ');  {Mostrando os maiores que a media}
  for i:=1 to Max do
  if Vetor [i] > Media then
     Write (Vetor[i], ' ');
  Readln;
end.

