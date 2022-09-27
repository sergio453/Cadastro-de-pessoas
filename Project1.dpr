program Project1;

uses
  Vcl.Forms,
  UCadastroPessoas in 'UCadastroPessoas.pas' {frmCadastroPessoas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastroPessoas, frmCadastroPessoas);
  Application.Run;
end.
