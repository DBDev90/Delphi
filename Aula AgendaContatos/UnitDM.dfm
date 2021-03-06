object DM: TDM
  OldCreateOrder = False
  Height = 82
  Width = 215
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 16
    Top = 16
  end
  object TBContatos: TFDTable
    Active = True
    AfterInsert = TBContatosAfterInsert
    IndexFieldNames = 'IDCONTATO'
    Connection = Conexao
    TableName = 'agenda.contatos'
    Left = 88
    Top = 16
    object TBContatosIDCONTATO: TFDAutoIncField
      FieldName = 'IDCONTATO'
      Origin = 'IDCONTATO'
    end
    object TBContatosNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object TBContatosCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 16
    end
    object TBContatosBLOQUEADO: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'BLOQUEADO'
      Origin = 'BLOQUEADO'
    end
    object TBContatosDATA: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object TBContatosOBSERVACOES: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      BlobType = ftMemo
    end
  end
  object DSContatos: TDataSource
    DataSet = TBContatos
    Left = 152
    Top = 16
  end
end
