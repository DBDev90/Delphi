object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 331
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 168
    Top = 96
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object CriarnovoUsurio1: TMenuItem
          Caption = 'Criar novo Usu'#225'rio'
        end
        object rocarUsurio1: TMenuItem
          Caption = 'Trocar Usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Usurios2: TMenuItem
        Caption = 'Usu'#225'rios'
      end
      object Vendedores1: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos2: TMenuItem
        Caption = 'Produtos'
      end
    end
  end
end
