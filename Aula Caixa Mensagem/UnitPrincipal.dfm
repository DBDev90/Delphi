object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Exemplo Caixa de Mensagem'
  ClientHeight = 322
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 32
    Top = 40
    Width = 145
    Height = 33
    Caption = 'Mensagem Simples'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 32
    Top = 96
    Width = 145
    Height = 33
    Caption = 'Alerta'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 32
    Top = 152
    Width = 145
    Height = 33
    Caption = 'Informa'#231#227'o'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 32
    Top = 208
    Width = 145
    Height = 33
    Caption = 'Erro'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 32
    Top = 264
    Width = 145
    Height = 33
    Caption = 'Pergunta'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 240
    Top = 96
    Width = 145
    Height = 33
    Caption = 'Ok'
    TabOrder = 5
  end
  object Button7: TButton
    Left = 240
    Top = 152
    Width = 145
    Height = 33
    Caption = 'OK / Cancelar'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 240
    Top = 208
    Width = 145
    Height = 33
    Caption = 'Sim / N'#227'o'
    TabOrder = 7
    OnClick = Button8Click
  end
end
