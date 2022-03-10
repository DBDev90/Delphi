object DM: TDM
  OldCreateOrder = False
  Height = 127
  Width = 269
  object sqlConsulta: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 112
    Top = 40
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
  object conexao: TFDConnection
    Params.Strings = (
      'Database=aulaconsulta'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object dsSqlConsulta: TDataSource
    DataSet = sqlConsulta
    Left = 184
    Top = 40
  end
end
