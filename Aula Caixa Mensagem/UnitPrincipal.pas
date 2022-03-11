unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('Teste de mensagem');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Application.MessageBox('Teste de Mensagem Alerta!', 'Alerta', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Application.MessageBox('Teste mensagem Informação', 'informação',MB_ICONINFORMATION+MB_OK);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Application.MessageBox('Teste mensagem Erro', 'Erro', MB_ICONERROR+MB_OK);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Application.MessageBox('Teste Mensagem Pergunta', 'Pergunta', MB_ICONQUESTION+MB_OK);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Application.MessageBox('Teste de mensagem','OK', MB_ICONQUESTION+MB_OKCANCEL);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  application.MessageBox('Teste de mensagem','Sim/Não',MB_ICONQUESTION+MB_YESNO);
end;

end.
