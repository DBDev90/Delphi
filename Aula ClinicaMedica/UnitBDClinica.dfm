object DMClinica: TDMClinica
  OldCreateOrder = False
  Height = 260
  Width = 346
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 40
  end
  object TBPaciente: TFDTable
    Active = True
    AfterInsert = TBPacienteAfterInsert
    IndexFieldNames = 'IDPACIENTE'
    Connection = Conexao
    TableName = 'clinica.paciente'
    Left = 120
    Top = 40
    object TBPacienteIDPACIENTE: TFDAutoIncField
      FieldName = 'IDPACIENTE'
      Origin = 'IDPACIENTE'
      ReadOnly = True
    end
    object TBPacienteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object TBPacienteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 50
    end
    object TBPacienteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Required = True
      EditMask = '(##) # #### - ####;1;_'
      Size = 16
    end
    object TBPacienteDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      Required = True
    end
  end
  object TBAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'IDCONSULTA'
    Connection = Conexao
    TableName = 'clinica.agendamento'
    Left = 208
    Top = 40
    object TBAgendamentoIDCONSULTA: TFDAutoIncField
      FieldName = 'IDCONSULTA'
      Origin = 'IDCONSULTA'
    end
    object TBAgendamentoID_CONSULTA_PACIENTE: TIntegerField
      FieldName = 'ID_CONSULTA_PACIENTE'
      Origin = 'ID_CONSULTA_PACIENTE'
      Required = True
    end
    object TBAgendamentoDATA: TDateField
      FieldName = 'DATA'
      Origin = 'DATA'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object TBAgendamentoHORA: TStringField
      FieldName = 'HORA'
      Origin = 'HORA'
      Required = True
      EditMask = '##:##;1;_'
      Size = 5
    end
    object TBAgendamentoESPECIALIDADE: TStringField
      FieldName = 'ESPECIALIDADE'
      Origin = 'ESPECIALIDADE'
      Required = True
      Size = 25
    end
    object TBAgendamentoMEDICO: TStringField
      FieldName = 'MEDICO'
      Origin = 'MEDICO'
      Required = True
      Size = 50
    end
  end
  object DSPaciente: TDataSource
    DataSet = TBPaciente
    Left = 120
    Top = 96
  end
  object DSAgendamento: TDataSource
    DataSet = TBAgendamento
    Left = 208
    Top = 96
  end
end
