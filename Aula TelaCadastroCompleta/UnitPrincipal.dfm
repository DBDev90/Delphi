object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 473
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 743
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitTop = 8
    ExplicitWidth = 795
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 311
      Height = 39
      Caption = 'Cadastro de Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 400
      Top = 14
      Width = 75
      Height = 47
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 481
      Top = 14
      Width = 75
      Height = 47
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 562
      Top = 14
      Width = 75
      Height = 47
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 643
      Top = 14
      Width = 75
      Height = 47
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 73
    Width = 743
    Height = 400
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 52
        Top = 21
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 52
        Top = 77
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 164
        Top = 21
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 52
        Top = 133
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label6: TLabel
        Left = 52
        Top = 181
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label7: TLabel
        Left = 180
        Top = 181
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label8: TLabel
        Left = 52
        Top = 229
        Width = 33
        Height = 13
        Caption = 'Estado'
      end
      object Label9: TLabel
        Left = 180
        Top = 229
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label10: TLabel
        Left = 348
        Top = 21
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label11: TLabel
        Left = 524
        Top = 21
        Width = 75
        Height = 13
        Caption = 'Data Expedi'#231#227'o'
      end
      object Label12: TLabel
        Left = 348
        Top = 77
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 524
        Top = 77
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 348
        Top = 133
        Width = 28
        Height = 13
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 52
        Top = 40
        Width = 84
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 52
        Top = 96
        Width = 257
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 164
        Top = 40
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 52
        Top = 152
        Width = 257
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 52
        Top = 200
        Width = 109
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 180
        Top = 200
        Width = 129
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 52
        Top = 248
        Width = 109
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 180
        Top = 248
        Width = 129
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 348
        Top = 40
        Width = 155
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 524
        Top = 40
        Width = 155
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 348
        Top = 96
        Width = 155
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 524
        Top = 96
        Width = 155
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 348
        Top = 152
        Width = 331
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 348
        Top = 202
        Width = 111
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 32
        Top = 29
        Width = 85
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 288
        Top = 29
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 32
        Top = 85
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 32
        Top = 48
        Width = 225
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 288
        Top = 48
        Width = 209
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 32
        Top = 104
        Width = 129
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 176
        Top = 85
        Width = 321
        Height = 164
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 16
          Top = 21
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 16
          Top = 77
          Width = 28
          Height = 13
          Caption = 'E-Mail'
        end
        object Label20: TLabel
          Left = 165
          Top = 21
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 16
          Top = 40
          Width = 129
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 16
          Top = 96
          Width = 297
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 165
          Top = 40
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Vivo'
            'Tim'
            'Claro'
            'Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 40
        Top = 24
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 40
        Top = 80
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 280
        Top = 24
        Width = 101
        Height = 13
        Caption = 'Telefone da Empresa'
      end
      object Label24: TLabel
        Left = 280
        Top = 80
        Width = 92
        Height = 13
        Caption = 'Celular da Empresa'
      end
      object Label25: TLabel
        Left = 40
        Top = 136
        Width = 150
        Height = 13
        Caption = 'Endere'#231'o completo da Empresa'
      end
      object Edit18: TEdit
        Left = 40
        Top = 43
        Width = 201
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 40
        Top = 99
        Width = 201
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 280
        Top = 43
        Width = 201
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 280
        Top = 99
        Width = 201
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 40
        Top = 155
        Width = 441
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 32
        Top = 24
        Width = 83
        Height = 13
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 32
        Top = 72
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 32
        Top = 128
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 32
        Top = 184
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 32
        Top = 240
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 216
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 32
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 32
        Top = 91
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 32
        Top = 147
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 32
        Top = 203
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 32
        Top = 259
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 216
        Top = 43
        Width = 498
        Height = 238
        TabOrder = 5
      end
    end
  end
end
