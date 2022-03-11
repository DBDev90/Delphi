object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 168
  ClientWidth = 516
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
    Top = 37
    Width = 83
    Height = 13
    Caption = 'Digite um n'#250'mero'
  end
  object Label2: TLabel
    Left = 200
    Top = 37
    Width = 95
    Height = 13
    Caption = 'Digite outro n'#250'mero'
  end
  object Label3: TLabel
    Left = 368
    Top = 37
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 168
    Top = 51
    Width = 16
    Height = 23
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 336
    Top = 51
    Width = 16
    Height = 23
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtNumero1: TEdit
    Left = 32
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object txtNumero2: TEdit
    Left = 200
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object txtResultado: TEdit
    Left = 368
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 32
    Top = 96
    Width = 457
    Height = 41
    Caption = 'SOMAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
