program calculadora;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

var
  A, B: real;
  C: Char;

begin

  Write('Insira um �mero:    ');
  Readln(A);
  Write('Insira um operador: ');
  Readln(C);
  Write('Insira um �mero:    ');
  Readln(B);

  case ORD(C) of
    ORD('+'):
      Writeln('Resultado:          ', (A + B):2:2);
    ORD('-'):
      Writeln('Resultado:          ', (A - B):2:2);
    ORD('/'):
      Writeln('Resultado:          ', (A / B):2:2);
  else
    Writeln('Operador n�o definido');
  end;

  Readln;

end.
