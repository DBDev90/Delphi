unit UnitBDClinica;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDMClinica = class(TDataModule)
    Conexao: TFDConnection;
    TBPaciente: TFDTable;
    TBAgendamento: TFDTable;
    DSPaciente: TDataSource;
    DSAgendamento: TDataSource;
    TBPacienteIDPACIENTE: TFDAutoIncField;
    TBPacienteCPF: TStringField;
    TBPacienteNOME: TStringField;
    TBPacienteCELULAR: TStringField;
    TBPacienteDATA_CADASTRO: TDateField;
    TBAgendamentoIDCONSULTA: TFDAutoIncField;
    TBAgendamentoID_CONSULTA_PACIENTE: TIntegerField;
    TBAgendamentoDATA: TDateField;
    TBAgendamentoHORA: TStringField;
    TBAgendamentoESPECIALIDADE: TStringField;
    TBAgendamentoMEDICO: TStringField;
    procedure TBPacienteAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMClinica: TDMClinica;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMClinica.TBPacienteAfterInsert(DataSet: TDataSet);
begin
   TBPacienteDATA_CADASTRO.Value := Date();
end;

end.
