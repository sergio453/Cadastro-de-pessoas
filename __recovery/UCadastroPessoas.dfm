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
      ActivePage = TabSheet1
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
    end
    object dbgListaPessoas: TDBGrid
      Left = 8
      Top = 197
      Width = 689
      Height = 187
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
