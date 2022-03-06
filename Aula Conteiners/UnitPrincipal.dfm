object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Containers'
  ClientHeight = 384
  ClientWidth = 725
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
    Left = 8
    Top = 8
    Width = 337
    Height = 177
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 24
    Top = 24
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 1
  end
  object CheckBox2: TCheckBox
    Left = 24
    Top = 47
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 2
  end
  object CheckBox3: TCheckBox
    Left = 24
    Top = 70
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 113
    Height = 49
    Caption = 'Button1'
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 112
    Top = 24
    Width = 217
    Height = 21
    TabOrder = 5
  end
  object GroupBox1: TGroupBox
    Left = 368
    Top = 8
    Width = 337
    Height = 177
    Caption = 'Filmes Preferidos'
    TabOrder = 6
  end
  object CheckBox4: TCheckBox
    Left = 392
    Top = 47
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 7
  end
  object CheckBox5: TCheckBox
    Left = 392
    Top = 70
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 8
  end
  object CheckBox6: TCheckBox
    Left = 392
    Top = 93
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 9
  end
  object CheckBox7: TCheckBox
    Left = 392
    Top = 116
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 10
  end
  object Button2: TButton
    Left = 536
    Top = 77
    Width = 113
    Height = 49
    Caption = 'Button1'
    TabOrder = 11
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 208
    Width = 337
    Height = 145
    Caption = 'Fabricantes'
    Columns = 2
    Items.Strings = (
      'Volkswagen'
      'Chevrolet'
      'Fiat'
      'Hyundai'
      'BMW'
      'Nissan')
    TabOrder = 12
  end
  object PageControl1: TPageControl
    Left = 368
    Top = 208
    Width = 337
    Height = 145
    ActivePage = TabSheet3
    TabOrder = 13
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoais'
      object Edit2: TEdit
        Left = 3
        Top = 3
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit2'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 2
    end
  end
end
