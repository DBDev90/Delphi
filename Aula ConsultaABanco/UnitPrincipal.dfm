object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Consulta '#224' Banco de Dados'
  ClientHeight = 436
  ClientWidth = 661
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblConsulta: TLabel
    Left = 316
    Top = 33
    Width = 66
    Height = 13
    Caption = 'Digite o Nome'
  end
  object rgOpcoes: TRadioGroup
    Left = 16
    Top = 16
    Width = 294
    Height = 57
    Caption = 'Op'#231#245'es de Consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Nome'
      'Bairro')
    TabOrder = 0
    OnClick = rgOpcoesClick
  end
  object txtConsulta: TEdit
    Left = 316
    Top = 52
    Width = 337
    Height = 21
    TabOrder = 1
  end
  object btRealizarConsulta: TButton
    Left = 16
    Top = 79
    Width = 637
    Height = 25
    Caption = 'Realizar Consulta'
    TabOrder = 2
    OnClick = btRealizarConsultaClick
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 110
    Width = 637
    Height = 318
    DataSource = DM.dsSqlConsulta
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'IDCLIENTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 196
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BAIRRO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 122
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IDADE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
