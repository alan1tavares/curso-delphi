program login;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

var
  Usuario, Senha: String;
  Incremento: Integer;

begin
  for Incremento := 1 to 3 do
  begin
    Write('Usu�rio: ');
    Readln(Usuario);
    Write('Senha: ');
    Readln(Senha);

    if (Usuario = 'ADMIN') and (Senha = '1234') then
    begin
      Writeln('Login realizado com sucesso');
      Break;
    end
    else
    begin
      Writeln('Usu�rio inv�lido');
      if Incremento = 3 then
        Writeln('N�mero de tentativas excedidas');
    end;
  end;

  Readln;

end.
