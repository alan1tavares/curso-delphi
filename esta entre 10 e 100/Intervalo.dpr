program Intervalo;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

var
  ValorLido: Integer;

begin
  Readln(ValorLido);

  case ValorLido of
    100 .. 200:
      Writeln(ValorLido, ' est� entre 100 e 200');
  else
    Writeln(ValorLido, ' n�o est� entre 100 e 200');
  end;

  Readln;

end.
