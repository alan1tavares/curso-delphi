program Swap;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

procedure SwapEntreAeB(var A: Integer; var B: Integer);
var
  Auxiliar: Integer;
begin
  Auxiliar := A;
  A := B;
  B := Auxiliar;
end;

procedure TesteAIgualB();
var
  A, B: Integer;
begin
  A := 12;
  B := 10;
  SwapEntreAeB(A, B);
  Writeln('Teste A = B');
  if A = 10 then
    Writeln(#9, 'Sucess!')
  else
    Writeln(#9, 'Error!');
end;

//Fun��es de teste

procedure TesteSwap();
var
  A, B: Integer;
begin
  A := 12;
  B := 10;
  SwapEntreAeB(A, B);
  Writeln('Teste troca de A e B');
  if (A = 10) and (B = 12) then
    Writeln(#9, 'Sucess!')
  else
    Writeln(#9, 'Error!');
end;

procedure TesteBIgualA();
var
  A, B: Integer;
begin
  A := 12;
  B := 10;
  SwapEntreAeB(A, B);
  Writeln('Teste B = A');
  if B = 12 then
    Writeln(#9, 'Sucess!')
  else
    Writeln(#9, 'Error!');
end;

begin
  TesteAIgualB;
  TesteBIgualA;
  TesteSwap;
  Readln;

end.
