unit UnitCadPaciente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFormCadPaciente = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    TxtNome: TDBEdit;
    TxtCPF: TDBEdit;
    TxtCelular: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TXTBusca: TEdit;
    Label7: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    procedure TXTBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadPaciente: TFormCadPaciente;

implementation

{$R *.dfm}

uses UnitBDClinica;

procedure TFormCadPaciente.TXTBuscaChange(Sender: TObject);
begin
  DMClinica.TBPaciente.Locate('NOME', TXTBusca.Text, [loPartialKey]);
end;

end.
