unit UCadastroPessoas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmCadastroPessoas = class(TForm)
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    lblIndice: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cbbTipoPessoaJuridica: TComboBox;
    cbbModeloPessoaJuridica: TComboBox;
    edtRegistro: TEdit;
    edtRazaoSocial: TEdit;
    lbl1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtNome: TEdit;
    edtCPF: TEdit;
    dbgListaPessoas: TDBGrid;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    procedure FormShow(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
    procedure ControlaAbasPageControl();
    procedure AberturaDoSistema();
    procedure LimparTodosOsCampos();
  public
    { Public declarations }
  end;

var
  frmCadastroPessoas: TfrmCadastroPessoas;

implementation

{$R *.dfm}

procedure TfrmCadastroPessoas.AberturaDoSistema;
begin
  ControlaAbasPageControl();
  LimparTodosOsCampos();

end;

procedure TfrmCadastroPessoas.ControlaAbasPageControl;
begin
  if(RadioGroup1.ItemIndex = 0) then
    begin
      PageControl1.TabIndex := 0;
      TabSheet1.TabVisible := True;
      TabSheet2.TabVisible := False;
    end
  else
    begin
      PageControl1.TabIndex := 1;
      TabSheet1.TabVisible := False;
      TabSheet2.TabVisible := True;
    end;
end;

procedure TfrmCadastroPessoas.FormShow(Sender: TObject);
begin
  AberturaDoSistema();
end;

procedure TfrmCadastroPessoas.LimparTodosOsCampos;
begin
  edtCPF.Text := '';
  edtNome.Text := '';
  edtRegistro.Text := '';
  edtRazaoSocial.Text := '';
  cbbTipoPessoaJuridica.ItemIndex := 0;
  cbbModeloPessoaJuridica.ItemIndex := 0;
  RadioGroup1.ItemIndex := 0;
end;

procedure TfrmCadastroPessoas.RadioGroup1Click(Sender: TObject);
begin
  if ((RadioGroup1.ItemIndex = 0) and (edtRazaoSocial.Text <> '')) or
   ((RadioGroup1.ItemIndex = 1) and (edtNome.Text <> '')) then
   begin

     if MessageDlg('Você prefere trocar o tipo do registro e apagar todas as informações já digitadas?',mtConfirmation, [mbYes,mbNo],0) = mrYes then
       begin
         ControlaAbasPageControl();
         LimparTodosOsCampos
       end
     else
      begin
        if RadioGroup1.ItemIndex = 0 then
          RadioGroup1.ItemIndex := 1
        else
          RadioGroup1.ItemIndex := 0;
        Exit;
      end;
   end
  else
    begin
      ControlaAbasPageControl();
    end;
end;

end.
