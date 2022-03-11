object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 234
  ClientWidth = 334
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
    Left = 80
    Top = 69
    Width = 134
    Height = 13
    Caption = 'Selecione o perfil de usu'#225'rio'
  end
  object ComboBox1: TComboBox
    Left = 80
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'Op'#231#227'o 1'
      'Op'#231#227'o 2'
      'Op'#231#227'o 3'
      'Op'#231#227'o 4')
  end
  object Button1: TButton
    Left = 80
    Top = 123
    Width = 145
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
