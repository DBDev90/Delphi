unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Menus;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Cadastro1: TMenuItem;
    Sair1: TMenuItem;
    Paciente1: TMenuItem;
    Agendamento1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Paciente1Click(Sender: TObject);
    procedure Agendamento1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCadPaciente, UnitCadAgendamento;

procedure TFormPrincipal.Agendamento1Click(Sender: TObject);
begin
  FormCadAgendamento.ShowModal;
end;

procedure TFormPrincipal.BitBtn1Click(Sender: TObject);
begin
  FormCadAgendamento.ShowModal;
end;

procedure TFormPrincipal.BitBtn2Click(Sender: TObject);
begin
  FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Paciente1Click(Sender: TObject);
begin
  FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin
  Application.terminate;
end;

end.
