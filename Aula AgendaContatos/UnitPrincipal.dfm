object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 541
  ClientWidth = 719
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 227
    Height = 29
    Caption = 'Agenda de Contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 55
    Top = 136
    Width = 84
    Height = 13
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 55
    Top = 192
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 55
    Top = 248
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 55
    Top = 440
    Width = 120
    Height = 13
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 55
    Top = 464
    Width = 265
    Height = 33
    DataField = 'DATA'
    DataSource = DM.DSContatos
  end
  object Label6: TLabel
    Left = 344
    Top = 80
    Width = 90
    Height = 13
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 55
    Top = 155
    Width = 273
    Height = 21
    DataField = 'NOME'
    DataSource = DM.DSContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 55
    Top = 211
    Width = 161
    Height = 21
    DataField = 'CELULAR'
    DataSource = DM.DSContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 263
    Top = 213
    Width = 65
    Height = 17
    Caption = 'Bloqueado'
    Ctl3D = True
    DataField = 'BLOQUEADO'
    DataSource = DM.DSContatos
    ParentCtl3D = False
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 55
    Top = 272
    Width = 273
    Height = 145
    DataField = 'OBSERVACOES'
    DataSource = DM.DSContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 48
    Top = 80
    Width = 280
    Height = 33
    DataSource = DM.DSContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 344
    Top = 136
    Width = 353
    Height = 361
    DataSource = DM.DSContatos
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 344
    Top = 104
    Width = 353
    Height = 26
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
