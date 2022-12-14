object frmCadastroPessoas: TfrmCadastroPessoas
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pessoas'
  ClientHeight = 393
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 707
    Height = 393
    Align = alClient
    TabOrder = 0
    object lblIndice: TLabel
      Left = 208
      Top = 25
      Width = 6
      Height = 13
      Caption = '0'
    end
    object RadioGroup1: TRadioGroup
      Left = 8
      Top = 6
      Width = 185
      Height = 41
      Caption = 'Tipo de registro'
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'CPF'
        'CNPJ')
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
    object PageControl1: TPageControl
      Left = 8
      Top = 46
      Width = 691
      Height = 152
      ActivePage = TabSheet3
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Pessoa f'#237'sica'
        object Label4: TLabel
          Left = 177
          Top = 19
          Width = 31
          Height = 13
          Caption = 'Nome:'
        end
        object Label5: TLabel
          Left = 164
          Top = 46
          Width = 44
          Height = 13
          Caption = 'Registro:'
        end
        object edtNome: TEdit
          Left = 214
          Top = 16
          Width = 337
          Height = 21
          TabOrder = 0
        end
        object edtCPF: TEdit
          Left = 214
          Top = 43
          Width = 121
          Height = 21
          MaxLength = 14
          TabOrder = 1
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Pessoa jur'#237'dica'
        ImageIndex = 1
        object Label1: TLabel
          Left = 164
          Top = 40
          Width = 44
          Height = 13
          Caption = 'Registro:'
        end
        object Label2: TLabel
          Left = 110
          Top = 67
          Width = 98
          Height = 13
          Caption = 'Tipo pessoa jur'#237'dica:'
        end
        object Label3: TLabel
          Left = 170
          Top = 94
          Width = 38
          Height = 13
          Caption = 'Modelo:'
        end
        object lbl1: TLabel
          Left = 145
          Top = 13
          Width = 63
          Height = 13
          Caption = 'Raz'#227'o social:'
        end
        object cbbTipoPessoaJuridica: TComboBox
          Left = 214
          Top = 64
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            '1 - Fornecedor'
            '2 - Fabricante'
            '3 - Distribuidora'
            '4 - Institui'#231#227'o p'#250'blica'
            '5 - ONG')
        end
        object cbbModeloPessoaJuridica: TComboBox
          Left = 214
          Top = 91
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 3
          Items.Strings = (
            '1 - Sociedade empres'#225'ria(LTDA)'
            '2 - Sociedade an'#244'nima(S.A.)'
            '3 - EIRELE'
            '4 - MEI'
            '5 - Sociedade simples'
            '6 - Empres'#225'rio individual'
            '7 - Sociedade limitada unipessoal')
        end
        object edtRazaoSocial: TEdit
          Left = 214
          Top = 10
          Width = 337
          Height = 21
          MaxLength = 50
          TabOrder = 0
        end
        object edtRegistro: TEdit
          Left = 214
          Top = 37
          Width = 121
          Height = 21
          MaxLength = 18
          TabOrder = 1
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Contatos'
        ImageIndex = 2
        ExplicitLeft = 0
        ExplicitTop = 21
        object lblIndiceContatos: TLabel
          Left = 16
          Top = 3
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label6: TLabel
          Left = 40
          Top = 3
          Width = 100
          Height = 13
          Caption = 'Codigo Telefone Pais'
        end
        object Label7: TLabel
          Left = 28
          Top = 20
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label8: TLabel
          Left = 35
          Top = 39
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label9: TLabel
          Left = 35
          Top = 58
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label10: TLabel
          Left = 40
          Top = 77
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label11: TLabel
          Left = 40
          Top = 96
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label12: TLabel
          Left = 400
          Top = 97
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label13: TLabel
          Left = 400
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label14: TLabel
          Left = 400
          Top = 40
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label15: TLabel
          Left = 400
          Top = 59
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Label16: TLabel
          Left = 400
          Top = 78
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object edtCodigoTelefonePais: TEdit
          Left = 168
          Top = 3
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'edtCodigoTelefonePais'
        end
        object edtCodigoArea: TEdit
          Left = 120
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 1
          Text = 'edtCodigoArea'
        end
        object edtCelular1: TEdit
          Left = 120
          Top = 51
          Width = 121
          Height = 21
          TabOrder = 2
          Text = 'edtCelular1'
        end
        object edtCelular2: TEdit
          Left = 120
          Top = 72
          Width = 121
          Height = 21
          TabOrder = 3
          Text = 'edtCelular2'
        end
        object edtFixo1: TEdit
          Left = 120
          Top = 88
          Width = 121
          Height = 21
          TabOrder = 4
          Text = 'edtFixo1'
        end
        object edtFixo2: TEdit
          Left = 120
          Top = 99
          Width = 121
          Height = 21
          TabOrder = 5
          Text = 'edtFixo2'
        end
        object edtEmail1: TEdit
          Left = 464
          Top = 8
          Width = 121
          Height = 21
          TabOrder = 6
          Text = 'edtEmail1'
        end
        object edtEmail2: TEdit
          Left = 464
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 7
          Text = 'edtEmail2'
        end
        object edtWhatzap: TEdit
          Left = 488
          Top = 48
          Width = 121
          Height = 21
          TabOrder = 8
          Text = 'edtWhatzap'
        end
        object edtInstagran: TEdit
          Left = 472
          Top = 72
          Width = 121
          Height = 21
          TabOrder = 9
          Text = 'edtInstagran'
        end
        object edtLinkedin: TEdit
          Left = 488
          Top = 104
          Width = 121
          Height = 21
          TabOrder = 10
          Text = 'edtLinkedin'
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Endere'#231'o'
        ImageIndex = 3
      end
      object TabSheet5: TTabSheet
        Caption = 'Acesso ao sistema'
        ImageIndex = 4
      end
    end
    object dbgListaPessoas: TDBGrid
      Left = 8
      Top = 197
      Width = 689
      Height = 188
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
