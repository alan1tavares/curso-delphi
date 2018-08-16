program tabuada;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  Incremento: Integer;

begin
  for Incremento := 0 to 9 do
    Writeln('1', ' + ', Incremento, ' = ' ,Incremento+1);
  Readln;
end.
