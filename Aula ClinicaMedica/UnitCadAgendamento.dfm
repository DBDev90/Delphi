object FormCadAgendamento: TFormCadAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Formul'#225'rio de Agendamento'
  ClientHeight = 577
  ClientWidth = 1086
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
    Left = 32
    Top = 136
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object DBText1: TDBText
    Left = 32
    Top = 155
    Width = 65
    Height = 17
    DataField = 'IDCONSULTA'
    DataSource = DMClinica.DSAgendamento
  end
  object Label3: TLabel
    Left = 32
    Top = 184
    Width = 86
    Height = 13
    Caption = 'Nome do Paciente'
  end
  object Label4: TLabel
    Left = 200
    Top = 184
    Width = 83
    Height = 13
    Caption = 'Data da Consulta'
  end
  object Label5: TLabel
    Left = 344
    Top = 184
    Width = 83
    Height = 13
    Caption = 'Hora da Consulta'
  end
  object Label6: TLabel
    Left = 32
    Top = 240
    Width = 78
    Height = 13
    Caption = 'Nome do M'#233'dico'
  end
  object Label7: TLabel
    Left = 344
    Top = 240
    Width = 68
    Height = 13
    Caption = 'Especializa'#231#227'o'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1086
    Height = 105
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitWidth = 1094
    object Label1: TLabel
      Left = 48
      Top = 48
      Width = 145
      Height = 25
      Caption = 'Agendamento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 32
    Top = 208
    Width = 145
    Height = 21
    DataField = 'ID_CONSULTA_PACIENTE'
    DataSource = DMClinica.DSAgendamento
    KeyField = 'IDPACIENTE'
    ListField = 'NOME'
    ListSource = DMClinica.DSPaciente
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 200
    Top = 208
    Width = 121
    Height = 21
    DataField = 'DATA'
    DataSource = DMClinica.DSAgendamento
    MaxLength = 10
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 344
    Top = 208
    Width = 121
    Height = 21
    DataField = 'HORA'
    DataSource = DMClinica.DSAgendamento
    MaxLength = 5
    TabOrder = 3
  end
  object DBComboBox1: TDBComboBox
    Left = 344
    Top = 264
    Width = 121
    Height = 21
    DataField = 'ESPECIALIDADE'
    DataSource = DMClinica.DSAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista'
      'Oftalmologista'
      'Urulogista'
      'Ginicologista')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 264
    Width = 289
    Height = 21
    DataField = 'MEDICO'
    DataSource = DMClinica.DSAgendamento
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 302
    Width = 430
    Height = 59
    DataSource = DMClinica.DSAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 488
    Top = 208
    Width = 590
    Height = 361
    DataSource = DMClinica.DSAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_CONSULTA_PACIENTE'
        Title.Caption = 'Paciente'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MEDICO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESPECIALIDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
