unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
  case ComboBox1.ItemIndex of
     0: ShowMessage('Voc� est� logado com a op��o 1');
     1: ShowMessage('Voc� est� logado com a op��o 2');
     2: ShowMessage('Voc� est� logado com a op��o 3');
     3: ShowMessage('Voc� est� logado com a op��o 4');
  end;

  //para usar uma estrutura de c�digo, utilizar begin end:

  //case ComboBox1.ItemIndex of
  //   0:
  //    begin
  //      ShowMessage('Voc� est� logado com a op��o 1');
  //      ShowMessage('Teste de mensagem');
  //    end;
  //   1: ShowMessage('Voc� est� logado com a op��o 2');
  //   2: ShowMessage('Voc� est� logado com a op��o 3');
  //   3: ShowMessage('Voc� est� logado com a op��o 4');
  //end;
end;

end.
