program Visualizador_de_Imagens;

uses
  Forms,
  Visualizar_Imagem in '..\Visualizar_Imagem.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
