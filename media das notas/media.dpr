program media;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

var
  Aluno: string;
  MediaAluno, Nota: Real;
  I, INota: Integer;

begin
  for I := 1 to 3 do
  begin
    Write('Insira o nome do aluno: ');
    Readln(Aluno);

    Nota := 0;
    MediaAluno := 0;

    for INota := 1 to 3 do
    begin
      Write('Insira a ', INota, 'a nota do ', Aluno, ': ');
      Readln(Nota);
      MediaAluno := MediaAluno + Nota;
    end;

    MediaAluno := MediaAluno / 3;
    Write(Aluno);

    if MediaAluno <= 5 then
      Writeln(' est� reporvado')
    else if MediaAluno < 7 then
      Writeln(' est� em recupera��o')
    else
      Writeln(' est� aprovado');

  end;
  Readln;
end.
