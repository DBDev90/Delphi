unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    TBContatos: TFDTable;
    DSContatos: TDataSource;
    TBContatosIDCONTATO: TFDAutoIncField;
    TBContatosNOME: TStringField;
    TBContatosCELULAR: TStringField;
    TBContatosBLOQUEADO: TBooleanField;
    TBContatosDATA: TDateTimeField;
    TBContatosOBSERVACOES: TMemoField;
    procedure TBContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.TBContatosAfterInsert(DataSet: TDataSet);
begin
  TBContatosDATA.Value := Now();
end;

end.
