object FormCadPaciente: TFormCadPaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Paciente'
  ClientHeight = 583
  ClientWidth = 1094
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 114
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 24
    Top = 213
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 160
    Top = 213
    Width = 70
    Height = 13
    Caption = 'Data Cadastro'
  end
  object Label5: TLabel
    Left = 24
    Top = 157
    Width = 75
    Height = 13
    Caption = 'Nome Completo'
  end
  object Label6: TLabel
    Left = 256
    Top = 157
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label7: TLabel
    Left = 407
    Top = 114
    Width = 90
    Height = 13
    Caption = 'Pesquisar Paciente'
  end
  object DBText1: TDBText
    Left = 24
    Top = 133
    Width = 65
    Height = 17
    DataField = 'IDPACIENTE'
    DataSource = DMClinica.DSPaciente
  end
  object DBText2: TDBText
    Left = 160
    Top = 232
    Width = 81
    Height = 17
    DataField = 'DATA_CADASTRO'
    DataSource = DMClinica.DSPaciente
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1094
    Height = 105
    Align = alTop
    TabOrder = 4
    object Label1: TLabel
      Left = 48
      Top = 48
      Width = 222
      Height = 25
      Caption = 'Cadastro de Paciente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object TxtNome: TDBEdit
    Left = 24
    Top = 176
    Width = 217
    Height = 21
    DataField = 'NOME'
    DataSource = DMClinica.DSPaciente
    TabOrder = 0
  end
  object TxtCPF: TDBEdit
    Left = 256
    Top = 176
    Width = 121
    Height = 21
    DataField = 'CPF'
    DataSource = DMClinica.DSPaciente
    MaxLength = 14
    TabOrder = 1
  end
  object TxtCelular: TDBEdit
    Left = 24
    Top = 232
    Width = 121
    Height = 21
    DataField = 'CELULAR'
    DataSource = DMClinica.DSPaciente
    MaxLength = 18
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 407
    Top = 160
    Width = 687
    Height = 423
    DataSource = DMClinica.DSPaciente
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CELULAR'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_CADASTRO'
        Title.Caption = 'DATA DO CADASTRO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 27
    Top = 270
    Width = 350
    Height = 59
    DataSource = DMClinica.DSPaciente
    TabOrder = 6
  end
  object TXTBusca: TEdit
    Left = 407
    Top = 133
    Width = 322
    Height = 21
    TabOrder = 3
    OnChange = TXTBuscaChange
  end
end
